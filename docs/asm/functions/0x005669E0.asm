; Function: NFILE_sub_005669E0
; Address:  0x005669E0 - 0x00566A30 (80 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005669E0:
  005669E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005669E4:  56                    push    esi
  005669E5:  50                    push    eax
  005669E6:  68 30 6a 56 00        push    0x566a30
  005669EB:  68 60 3a 6a 00        push    0x6a3a60
  005669F0:  e8 3b 87 01 00        call    0x57f130
  005669F5:  8b f0                 mov     esi, eax
  005669F7:  83 c4 0c              add     esp, 0xc
  005669FA:  85 f6                 test    esi, esi
  005669FC:  74 29                 je      0x566a27
  005669FE:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00566A01:  51                    push    ecx
  00566A02:  e8 29 a2 02 00        call    0x590c30
  00566A07:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00566A0B:  50                    push    eax
  00566A0C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00566A10:  52                    push    edx
  00566A11:  50                    push    eax
  00566A12:  6a 0a                 push    0xa
  00566A14:  e8 87 f5 ff ff        call    0x565fa0
  00566A19:  50                    push    eax
  00566A1A:  89 70 2c              mov     dword ptr [eax + 0x2c], esi
  00566A1D:  e8 de f4 ff ff        call    0x565f00
  00566A22:  83 c4 18              add     esp, 0x18
  00566A25:  5e                    pop     esi
  00566A26:  c3                    ret     
  00566A27:  33 c0                 xor     eax, eax
  00566A29:  5e                    pop     esi
  00566A2A:  c3                    ret     
  00566A2B:  90                    nop     
  00566A2C:  90                    nop     
  00566A2D:  90                    nop     
  00566A2E:  90                    nop     
  00566A2F:  90                    nop     