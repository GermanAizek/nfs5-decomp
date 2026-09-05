; Function: GARAGE_sub_00530EF0
; Address:  0x00530EF0 - 0x00530F30 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530EF0:
  00530EF0:  55                    push    ebp
  00530EF1:  8b 6c 24 08           mov     ebp, dword ptr [esp + 8]
  00530EF5:  85 ed                 test    ebp, ebp
  00530EF7:  7e 27                 jle     0x530f20
  00530EF9:  53                    push    ebx
  00530EFA:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00530EFE:  56                    push    esi
  00530EFF:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00530F03:  57                    push    edi
  00530F04:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00530F08:  53                    push    ebx
  00530F09:  56                    push    esi
  00530F0A:  e8 f2 bf 03 00        call    0x56cf01
  00530F0F:  d9 1f                 fstp    dword ptr [edi]
  00530F11:  83 c4 08              add     esp, 8
  00530F14:  83 c6 0c              add     esi, 0xc
  00530F17:  83 c7 04              add     edi, 4
  00530F1A:  4d                    dec     ebp
  00530F1B:  75 eb                 jne     0x530f08
  00530F1D:  5f                    pop     edi
  00530F1E:  5e                    pop     esi
  00530F1F:  5b                    pop     ebx
  00530F20:  5d                    pop     ebp
  00530F21:  c3                    ret     
  00530F22:  90                    nop     
  00530F23:  90                    nop     
  00530F24:  90                    nop     
  00530F25:  90                    nop     
  00530F26:  90                    nop     
  00530F27:  90                    nop     
  00530F28:  90                    nop     
  00530F29:  90                    nop     
  00530F2A:  90                    nop     
  00530F2B:  90                    nop     
  00530F2C:  90                    nop     
  00530F2D:  90                    nop     
  00530F2E:  90                    nop     
  00530F2F:  90                    nop     