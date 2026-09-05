/*
 * thrash_states.h — THRASH render state ID enum
 *
 * IDs confirmed from dx7z.dll binary analysis (March 2000 build):
 *   Searching for 'push byte NN' instructions preceding each
 *   state-name string reference in the dx7init.c registration code.
 *
 * Confirmed (* = binary-verified, ~ = inferred from ordering):
 *   CULL=1(*) FILTER=2(*) CHROMACOLOUR=3(*) SHADE=7(*) ALPHATEST=10(*)
 *   BACKGROUNDCOLOUR=11(*) DITHER=12(*) MIPMAP=36(*) BACKBUFFERTYPE=41(*)
 *   DEPTHBUFFER=61(*)
 */

#ifndef THRASH_STATES_H
#define THRASH_STATES_H

typedef enum {
    THRASH_STATE_ALPHA            =  0,   /* ~ blend enable/mode        */
    THRASH_STATE_CULL             =  1,   /* * face culling             */
    THRASH_STATE_FILTER           =  2,   /* * texture filter mode      */
    THRASH_STATE_CHROMACOLOUR     =  3,   /* * chroma-key colour        */
    THRASH_STATE_DEPTHCMP         =  4,   /* ~ depth compare function   */
    THRASH_STATE_DEPTHBIAS        =  5,   /* ~ depth bias / offset      */
    THRASH_STATE_FOGMODE          =  6,   /* ~ fog equation             */
    THRASH_STATE_SHADE            =  7,   /* * flat or Gouraud          */
    THRASH_STATE_FOGCOLOUR        =  8,   /* ~ fog colour ARGB          */
    THRASH_STATE_TEXTURECLAMP     =  9,   /* ~ UV wrap / clamp          */
    THRASH_STATE_ALPHATEST        = 10,   /* * alpha-test threshold     */
    THRASH_STATE_BACKGROUNDCOLOUR = 11,   /* * clear / background colour*/
    THRASH_STATE_DITHER           = 12,   /* * dithering enable         */
    THRASH_STATE_FOGZFAR          = 13,   /* ~ fog far distance (fixed) */
    THRASH_STATE_FOGDENSITY       = 14,   /* ~ fog density (exp/exp2)   */
    THRASH_STATE_FOGZNEAR         = 15,   /* ~ fog near distance        */
    THRASH_STATE_MIPMAP           = 36,   /* * mipmap level-of-detail   */
    THRASH_STATE_BACKBUFFERTYPE   = 41,   /* * single/double/triple buf */
    THRASH_STATE_DEPTHBUFFER      = 61,   /* * z-buffer enable          */
} THRASH_STATE;

#endif /* THRASH_STATES_H */
