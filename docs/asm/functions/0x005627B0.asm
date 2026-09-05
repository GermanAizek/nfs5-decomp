; Function: NASYNC_sub_005627b0
; Address:  0x005627B0 - 0x00562800 (80 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005627b0:
  005627B0:  81 ec 94 01 00 00     sub     esp, 0x194
  005627B6:  c6 05 34 ca 5d 00 01  mov     byte ptr [0x5dca34], 1
  005627BD:  56                    push    esi
  005627BE:  ff 15 58 03 5b 00     call    dword ptr [0x5b0358]
  005627C4:  33 f6                 xor     esi, esi
  005627C6:  a3 1c 3a 6a 00        mov     dword ptr [0x6a3a1c], eax
  005627CB:  85 c0                 test    eax, eax
  005627CD:  7e 1f                 jle     0x5627ee
  005627CF:  57                    push    edi
  005627D0:  8b 3d 5c 03 5b 00     mov     edi, dword ptr [0x5b035c]
  005627D6:  8d 44 24 08           lea     eax, [esp + 8]
  005627DA:  68 94 01 00 00        push    0x194
  005627DF:  50                    push    eax
  005627E0:  56                    push    esi
  005627E1:  ff d7                 call    edi
  005627E3:  a1 1c 3a 6a 00        mov     eax, dword ptr [0x6a3a1c]
  005627E8:  46                    inc     esi
  005627E9:  3b f0                 cmp     esi, eax
  005627EB:  7c e9                 jl      0x5627d6
  005627ED:  5f                    pop     edi
  005627EE:  5e                    pop     esi
  005627EF:  81 c4 94 01 00 00     add     esp, 0x194
  005627F5:  c3                    ret     
  005627F6:  90                    nop     
  005627F7:  90                    nop     
  005627F8:  90                    nop     
  005627F9:  90                    nop     
  005627FA:  90                    nop     
  005627FB:  90                    nop     
  005627FC:  90                    nop     
  005627FD:  90                    nop     
  005627FE:  90                    nop     
  005627FF:  90                    nop     