// D:\NFS\NFS5\Frontend\common\Src\FEIntro.h
#ifndef FRONTEND_COMMON_FEINTRO_H
#define FRONTEND_COMMON_FEINTRO_H

#ifdef __cplusplus
extern "C" {
#endif

int  FEIntro_InitRender(int num_buffers);
int  FEIntro_PlayMADMovie(const char *filename);
int  FEIntro_RunIntroSequence(int allow_skip);

#ifdef __cplusplus
}

class FEIntro {
public:
    static bool InitRender(int num_buffers);
    static bool PlayMADMovie(const char *filename);
    static bool RunIntroSequence(bool allow_skip = true);
};
#endif

#endif // FRONTEND_COMMON_FEINTRO_H
