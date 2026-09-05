; Function: GLUEVC_sub_0057255A
; Address:  0x0057255A - 0x00572586 (44 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057255A:
  0057255A:  55                    push    ebp
  0057255B:  8b ec                 mov     ebp, esp
  0057255D:  53                    push    ebx
  0057255E:  56                    push    esi
  0057255F:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00572562:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  00572565:  81 fb 00 00 00 10     cmp     ebx, 0x10000000
  0057256B:  72 6b                 jb      0x5725d8
  0057256D:  81 fb 00 00 00 fc     cmp     ebx, 0xfc000000
  00572573:  73 40                 jae     0x5725b5
  00572575:  66 8b 06              mov     ax, word ptr [esi]
  00572578:  8b cb                 mov     ecx, ebx
  0057257A:  8b d0                 mov     edx, eax
  0057257C:  83 f1 ff              xor     ecx, 0xffffffff
  0057257F:  c1 e0 10              shl     eax, 0x10
  00572582:  8a c2                 mov     al, dl