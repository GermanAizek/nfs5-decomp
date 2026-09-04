; Function: sub_005AD2B0
; Address:  0x005AD2B0 - 0x005AD300 (80 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005AD2B0:
  005AD2B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005AD2B4:  56                    push    esi
  005AD2B5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005AD2B9:  68 a0 d2 5a 00        push    0x5ad2a0
  005AD2BE:  6a 01                 push    1
  005AD2C0:  6a 00                 push    0
  005AD2C2:  6a 00                 push    0
  005AD2C4:  6a 00                 push    0
  005AD2C6:  6a 00                 push    0
  005AD2C8:  6a 40                 push    0x40
  005AD2CA:  6a 08                 push    8
  005AD2CC:  50                    push    eax
  005AD2CD:  56                    push    esi
  005AD2CE:  68 ec 04 5c 00        push    0x5c04ec
  005AD2D3:  6a 00                 push    0
  005AD2D5:  e8 16 a2 fb ff        call    0x5674f0
  005AD2DA:  8b 0d 40 2d 6b 00     mov     ecx, dword ptr [0x6b2d40]
  005AD2E0:  83 c4 30              add     esp, 0x30
  005AD2E3:  89 0d 44 2d 6b 00     mov     dword ptr [0x6b2d44], ecx
  005AD2E9:  8b 0d 08 cb 5d 00     mov     ecx, dword ptr [0x5dcb08]
  005AD2EF:  85 c9                 test    ecx, ecx
  005AD2F1:  75 06                 jne     0x5ad2f9
  005AD2F3:  89 35 08 cb 5d 00     mov     dword ptr [0x5dcb08], esi
  005AD2F9:  5e                    pop     esi
  005AD2FA:  c3                    ret     
  005AD2FB:  90                    nop     
  005AD2FC:  90                    nop     
  005AD2FD:  90                    nop     
  005AD2FE:  90                    nop     
  005AD2FF:  90                    nop     