; Function: TRACK_sub_004A4BCA
; Address:  0x004A4BCA - 0x004A4C20 (86 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4BCA:
  004A4BCA:  04 39                 add     al, 0x39
  004A4BCC:  65 00 d1              add     cl, dl
  004A4BCF:  f8                    clc     
  004A4BD0:  50                    push    eax
  004A4BD1:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004A4BD4:  50                    push    eax
  004A4BD5:  e8 66 6f 09 00        call    0x53bb40
  004A4BDA:  83 c4 0c              add     esp, 0xc
  004A4BDD:  e8 2e df 08 00        call    0x532b10
  004A4BE2:  ff 15 68 b7 6b 00     call    dword ptr [0x6bb768]
  004A4BE8:  8b 84 24 e8 00 00 00  mov     eax, dword ptr [esp + 0xe8]
  004A4BEF:  5f                    pop     edi
  004A4BF0:  5e                    pop     esi
  004A4BF1:  83 f8 0a              cmp     eax, 0xa
  004A4BF4:  5b                    pop     ebx
  004A4BF5:  75 1c                 jne     0x4a4c13
  004A4BF7:  a1 04 39 65 00        mov     eax, dword ptr [0x653904]
  004A4BFC:  85 c0                 test    eax, eax
  004A4BFE:  74 09                 je      0x4a4c09
  004A4C00:  50                    push    eax
  004A4C01:  e8 3a d9 08 00        call    0x532540
  004A4C06:  83 c4 04              add     esp, 4
  004A4C09:  c7 05 04 39 65 00 00 00 00 00  mov     dword ptr [0x653904], 0
  004A4C13:  5d                    pop     ebp
  004A4C14:  81 c4 d4 00 00 00     add     esp, 0xd4
  004A4C1A:  c3                    ret     
  004A4C1B:  90                    nop     
  004A4C1C:  90                    nop     
  004A4C1D:  90                    nop     
  004A4C1E:  90                    nop     
  004A4C1F:  90                    nop     