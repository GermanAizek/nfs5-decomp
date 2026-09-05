; Function: TRACK_sub_004B8E90
; Address:  0x004B8E90 - 0x004B8F00 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8E90:
  004B8E90:  55                    push    ebp
  004B8E91:  8b ec                 mov     ebp, esp
  004B8E93:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004B8E96:  56                    push    esi
  004B8E97:  6a 00                 push    0
  004B8E99:  6a 00                 push    0
  004B8E9B:  6a 00                 push    0
  004B8E9D:  6a 00                 push    0
  004B8E9F:  6a 00                 push    0
  004B8EA1:  6a 00                 push    0
  004B8EA3:  8b f1                 mov     esi, ecx
  004B8EA5:  50                    push    eax
  004B8EA6:  e8 85 27 00 00        call    0x4bb630
  004B8EAB:  d9 45 10              fld     dword ptr [ebp + 0x10]
  004B8EAE:  d8 65 0c              fsub    dword ptr [ebp + 0xc]
  004B8EB1:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004B8EB4:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  004B8EB7:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  004B8EBA:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  004B8EBD:  d8 75 14              fdiv    dword ptr [ebp + 0x14]
  004B8EC0:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  004B8EC3:  89 56 28              mov     dword ptr [esi + 0x28], edx
  004B8EC6:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004B8EC9:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  004B8ECC:  c7 06 34 2f 5b 00     mov     dword ptr [esi], 0x5b2f34
  004B8ED2:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004B8ED8:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  004B8EDB:  d9 45 10              fld     dword ptr [ebp + 0x10]
  004B8EDE:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  004B8EE1:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  004B8EE4:  8b ce                 mov     ecx, esi
  004B8EE6:  52                    push    edx
  004B8EE7:  e8 64 28 00 00        call    0x4bb750
  004B8EEC:  8b c6                 mov     eax, esi
  004B8EEE:  5e                    pop     esi
  004B8EEF:  5d                    pop     ebp
  004B8EF0:  c2 14 00              ret     0x14
  004B8EF3:  90                    nop     
  004B8EF4:  90                    nop     
  004B8EF5:  90                    nop     
  004B8EF6:  90                    nop     
  004B8EF7:  90                    nop     
  004B8EF8:  90                    nop     
  004B8EF9:  90                    nop     
  004B8EFA:  90                    nop     
  004B8EFB:  90                    nop     
  004B8EFC:  90                    nop     
  004B8EFD:  90                    nop     
  004B8EFE:  90                    nop     
  004B8EFF:  90                    nop     