; Function: DDRAW_sub_0055B480
; Address:  0x0055B480 - 0x0055B4B0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B480:
  0055B480:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055B484:  80 38 fe              cmp     byte ptr [eax], 0xfe
  0055B487:  75 1e                 jne     0x55b4a7
  0055B489:  33 c9                 xor     ecx, ecx
  0055B48B:  8a 48 01              mov     cl, byte ptr [eax + 1]
  0055B48E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055B492:  89 88 4c 02 00 00     mov     dword ptr [eax + 0x24c], ecx
  0055B498:  8b 90 48 02 00 00     mov     edx, dword ptr [eax + 0x248]
  0055B49E:  83 ca 04              or      edx, 4
  0055B4A1:  89 90 48 02 00 00     mov     dword ptr [eax + 0x248], edx
  0055B4A7:  b8 01 00 00 00        mov     eax, 1
  0055B4AC:  c3                    ret     
  0055B4AD:  90                    nop     
  0055B4AE:  90                    nop     
  0055B4AF:  90                    nop     