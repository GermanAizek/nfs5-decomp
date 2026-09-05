; Function: GLUEVC_sub_005724F0
; Address:  0x005724F0 - 0x0057251E (46 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005724F0:
  005724F0:  55                    push    ebp
  005724F1:  8b ec                 mov     ebp, esp
  005724F3:  53                    push    ebx
  005724F4:  56                    push    esi
  005724F5:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005724F8:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  005724FB:  81 fb 00 00 00 10     cmp     ebx, 0x10000000
  00572501:  72 50                 jb      0x572553
  00572503:  81 fb 00 00 00 fc     cmp     ebx, 0xfc000000
  00572509:  73 45                 jae     0x572550
  0057250B:  33 c0                 xor     eax, eax
  0057250D:  66 8b 06              mov     ax, word ptr [esi]
  00572510:  8b cb                 mov     ecx, ebx
  00572512:  8b d0                 mov     edx, eax
  00572514:  83 f1 ff              xor     ecx, 0xffffffff
  00572517:  c1 e0 10              shl     eax, 0x10
  0057251A:  8a c2                 mov     al, dl