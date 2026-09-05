; Function: sub_00506079
; Address:  0x00506079 - 0x00506090 (23 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506079:
  00506079:  24 10                 and     al, 0x10
  0050607B:  84 d2                 test    dl, dl
  0050607D:  0f 95 c1              setne   cl
  00506080:  8d 14 41              lea     edx, [ecx + eax*2]
  00506083:  8b 04 95 18 ff 68 00  mov     eax, dword ptr [edx*4 + 0x68ff18]
  0050608A:  c3                    ret     
  0050608B:  90                    nop     
  0050608C:  90                    nop     
  0050608D:  90                    nop     
  0050608E:  90                    nop     
  0050608F:  90                    nop     