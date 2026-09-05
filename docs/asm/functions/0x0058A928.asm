; Function: NETGATHR_sub_0058A928
; Address:  0x0058A928 - 0x0058A943 (27 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A928:
  0058A928:  c1 e8 03              shr     eax, 3
  0058A92B:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058A930:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058A933:  8b d3                 mov     edx, ebx
  0058A935:  c1 ea 03              shr     edx, 3
  0058A938:  81 e2 1f 1f 1f 1f     and     edx, 0x1f1f1f1f
  0058A93E:  2b da                 sub     ebx, edx
  0058A940:  03 c3                 add     eax, ebx
  0058A942:  c3                    ret     