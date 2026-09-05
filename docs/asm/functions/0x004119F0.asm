; Function: sub_004119F0
; Address:  0x004119F0 - 0x00411A60 (112 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004119F0:
  004119F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004119F4:  53                    push    ebx
  004119F5:  8b d9                 mov     ebx, ecx
  004119F7:  c1 eb 10              shr     ebx, 0x10
  004119FA:  83 fb 20              cmp     ebx, 0x20
  004119FD:  7d 1c                 jge     0x411a1b
  004119FF:  83 e1 1f              and     ecx, 0x1f
  00411A02:  b8 01 00 00 00        mov     eax, 1
  00411A07:  d3 e0                 shl     eax, cl
  00411A09:  8b 0c 9d 60 72 5e 00  mov     ecx, dword ptr [ebx*4 + 0x5e7260]
  00411A10:  f7 d0                 not     eax
  00411A12:  23 c8                 and     ecx, eax
  00411A14:  89 0c 9d 60 72 5e 00  mov     dword ptr [ebx*4 + 0x5e7260], ecx
  00411A1B:  6a 06                 push    6
  00411A1D:  53                    push    ebx
  00411A1E:  e8 ad f9 11 00        call    0x5313d0
  00411A23:  83 c4 08              add     esp, 8
  00411A26:  85 c0                 test    eax, eax
  00411A28:  74 23                 je      0x411a4d
  00411A2A:  33 c0                 xor     eax, eax
  00411A2C:  8a 88 40 6d 5e 00     mov     cl, byte ptr [eax + 0x5e6d40]
  00411A32:  84 c9                 test    cl, cl
  00411A34:  7c 11                 jl      0x411a47
  00411A36:  0f be c9              movsx   ecx, cl
  00411A39:  3b cb                 cmp     ecx, ebx
  00411A3B:  74 0a                 je      0x411a47
  00411A3D:  40                    inc     eax
  00411A3E:  83 f8 20              cmp     eax, 0x20
  00411A41:  7c e9                 jl      0x411a2c
  00411A43:  33 c0                 xor     eax, eax
  00411A45:  5b                    pop     ebx
  00411A46:  c3                    ret     
  00411A47:  88 98 40 6d 5e 00     mov     byte ptr [eax + 0x5e6d40], bl
  00411A4D:  33 c0                 xor     eax, eax
  00411A4F:  5b                    pop     ebx
  00411A50:  c3                    ret     
  00411A51:  90                    nop     
  00411A52:  90                    nop     
  00411A53:  90                    nop     
  00411A54:  90                    nop     
  00411A55:  90                    nop     
  00411A56:  90                    nop     
  00411A57:  90                    nop     
  00411A58:  90                    nop     
  00411A59:  90                    nop     
  00411A5A:  90                    nop     
  00411A5B:  90                    nop     
  00411A5C:  90                    nop     
  00411A5D:  90                    nop     
  00411A5E:  90                    nop     
  00411A5F:  90                    nop     