/****************************************************************************
*                                                                           *
*   IMPORTANT: READ BEFORE DOWNLOADING, COPYING, INSTALLING OR USING.       *
*                                                                           *
*   By downloading, copying, installing or using the software you agree to  *
*   this license. If you do not agree to this license, do not download,     *
*   install, copy or use the software.                                      *
*                                                                           *
*                           License Agreement                               *
*                   For Vision Open Statistical Models                      *
*                                                                           *
*   Copyright (C):      2006~2012 by JIA Pei, all rights reserved.          *
*                                                                           *
*   VOSM is free software under the terms of the GNU Lesser General Public  *
*   License (GNU LGPL) as published by the Free Software Foundation; either *
*   version 3.0 of the License, or (at your option) any later version.      *
*   You can use it, modify it, redistribute it, etc; and redistribution and *
*   use in source and binary forms, with or without modification, are       *
*   permitted provided that the following conditions are met:               *
*                                                                           *
*   a) Redistribution's of source code must retain this whole paragraph of  *
*   copyright notice, including this list of conditions and all the         *
*   following contents in this  copyright paragraph.                        *
*                                                                           *
*   b) Redistribution's in binary form must reproduce this whole paragraph  *
*   of copyright notice, including this list of conditions and all the      *
*   following contents in this copyright paragraph, and/or other materials  *
*   provided with the distribution.                                         *
*                                                                           *
*   c) The name of the copyright holders may not be used to endorse or      *
*   promote products derived from this software without specific prior      *
*   written permission.                                                     *
*                                                                           *
*   Any publications based on this code must cite the following five papers,*
*   technical reports and on-line materials.                                *
*   1) P. JIA, 2D Statistical Models, Technical Report of Vision Open       *
*   Working Group, 2st Edition, October 21, 2010.                           *
*   http://www.visionopen.com/members/jiapei/publications/pei_sm2dreport2010.pdf*
*   2) P. JIA. Audio-visual based HMI for an Intelligent Wheelchair.        *
*   PhD thesis, University of Essex, February, 2011.                        *
*   http://www.visionopen.com/members/jiapei/publications/pei_phdthesis2010.pdf*
*   3) T. Cootes and C. Taylor. Statistical models of appearance for        *
*   computer vision. Technical report, Imaging Science and Biomedical       *
*   Engineering, University of Manchester, March 8, 2004.                   *
*   http://www.isbe.man.ac.uk/~bim/Models/app_models.pdf                    *
*   4) I. Matthews and S. Baker. Active appearance models revisited.        *
*   International Journal of Computer Vision, 60(2):135--164, November 2004.*
*   http://www.ri.cmu.edu/pub_files/pub4/matthews_iain_2004_2/matthews_iain_2004_2.pdf*
*   5) M. B. Stegmann, Active Appearance Models: Theory, Extensions and     *
*   Cases, 2000.                                                            *
*   http://www2.imm.dtu.dk/~aam/main/                                       *
*                                                                           *
* Version:          0.4                                                     *
* Author:           JIA Pei                                                 *
* Contact:          jp4work@gmail.com                                       *
* URL:              http://www.visionopen.com                               *
* Create Date:      2010-03-05                                              *
* Revise Date:      2012-03-22                                              *
*****************************************************************************/

//1     0.682689492137
//2     0.954499736104
//3     0.997300203937
//4     0.999936657516
//5     0.999999426697
//6     0.999999998027


#include "VO_Gauss.h"


VO_Gauss::VO_Gauss()
{
    this->init();
}


/** Initialization */
void VO_Gauss::init()
{
}


VO_Gauss::~VO_Gauss()
{
}


/**
 * @author      JIA Pei
 * @version     2010-03-05
 * @brief       Prepare a Gabor Kernel
 * @param       nstds       Input    -- how many (n) standard deviations?
 * @param       theta       Input    -- the orientation of the normal to the parallel stripes of a Gabor function
 * @param       sigma       Input    -- the sigma of the Gaussian envelope
 * @param       gamma       Input    -- the spatial aspect ratio, and specifies the ellipticity of the support of the Gabor function
 * @return      void
 * @ref         http://en.wikipedia.org/wiki/Normal_distribution
*/
void VO_Gauss::VO_PrepareGaussKernel( unsigned int nstds,
                                        float theta,
                                        float sigma,
                                        float gamma)
{
    float sigma_x = sigma;
    float sigma_y = sigma/gamma;
    float x_theta, y_theta;

    // Bounding box    -- compute the kernel size
    int xmax = ceil( max(1.0f, max(fabs((float)nstds*sigma_x*cos(theta)),fabs((float)nstds*sigma_y*sin(theta))) ) );
    int ymax = ceil( max(1.0f, max(fabs((float)nstds*sigma_x*sin(theta)),fabs((float)nstds*sigma_y*cos(theta))) ) );
    int xmin = -xmax; 
    int ymin = -ymax;
    
    this->m_VOWindowFunc->m_MatWindowedKernel    = Mat_<float>::zeros(2*ymax+1, 2*xmax+1);

    for(int y = ymin; y <= ymax; y++)
    {
        for(int x = xmin; x <= xmax; x++)
        {
            x_theta=x*cos(theta)+y*sin(theta);
            y_theta=-x*sin(theta)+y*cos(theta);
            this->m_VOWindowFunc->m_MatWindowedKernel(y - ymin, x - xmin) 
                = exp(-.5f*(pow(x_theta,2.0f)/pow(sigma_x,2.0f)+pow(y_theta,2.0f)/pow(sigma_y,2.0f)));
        }
    }
    
    // take record finally.
    this->m_fNStds        = nstds;
    this->m_fTheta        = theta;
    this->m_fSigma        = sigma;
    this->m_fGamma        = gamma;
}


