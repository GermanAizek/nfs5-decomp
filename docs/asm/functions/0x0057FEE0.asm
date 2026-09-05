; Function: TCP_sub_0057FEE0
; Address:  0x0057FEE0 - 0x0057FF60 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FEE0:
  0057FEE0:  a1 f8 9d 6a 00        mov     eax, dword ptr [0x6a9df8]
  0057FEE5:  85 c0                 test    eax, eax
  0057FEE7:  75 16                 jne     0x57feff
  0057FEE9:  68 68 9c 6a 00        push    0x6a9c68
  0057FEEE:  68 01 01 00 00        push    0x101
  0057FEF3:  e8 4e 7c 00 00        call    0x587b46
  0057FEF8:  85 c0                 test    eax, eax
  0057FEFA:  74 03                 je      0x57feff
  0057FEFC:  33 c0                 xor     eax, eax
  0057FEFE:  c3                    ret     
  0057FEFF:  56                    push    esi
  0057FF00:  6a 00                 push    0
  0057FF02:  6a 01                 push    1
  0057FF04:  6a 02                 push    2
  0057FF06:  e8 2d 63 00 00        call    0x586238
  0057FF0B:  8b f0                 mov     esi, eax
  0057FF0D:  83 fe ff              cmp     esi, -1
  0057FF10:  74 13                 je      0x57ff25
  0057FF12:  68 a0 28 6b 00        push    0x6b28a0
  0057FF17:  e8 84 1e 00 00        call    0x581da0
  0057FF1C:  83 c4 04              add     esp, 4
  0057FF1F:  56                    push    esi
  0057FF20:  e8 fb 62 00 00        call    0x586220
  0057FF25:  8b 15 f8 9d 6a 00     mov     edx, dword ptr [0x6a9df8]
  0057FF2B:  a1 f0 9d 6a 00        mov     eax, dword ptr [0x6a9df0]
  0057FF30:  42                    inc     edx
  0057FF31:  5e                    pop     esi
  0057FF32:  66 85 c0              test    ax, ax
  0057FF35:  89 15 f8 9d 6a 00     mov     dword ptr [0x6a9df8], edx
  0057FF3B:  74 0f                 je      0x57ff4c
  0057FF3D:  25 ff ff 00 00        and     eax, 0xffff
  0057FF42:  83 e8 02              sub     eax, 2
  0057FF45:  3d 00 04 00 00        cmp     eax, 0x400
  0057FF4A:  7e 05                 jle     0x57ff51
  0057FF4C:  b8 00 04 00 00        mov     eax, 0x400
  0057FF51:  c3                    ret     
  0057FF52:  90                    nop     
  0057FF53:  90                    nop     
  0057FF54:  90                    nop     
  0057FF55:  90                    nop     
  0057FF56:  90                    nop     
  0057FF57:  90                    nop     
  0057FF58:  90                    nop     
  0057FF59:  90                    nop     
  0057FF5A:  90                    nop     
  0057FF5B:  90                    nop     
  0057FF5C:  90                    nop     
  0057FF5D:  90                    nop     
  0057FF5E:  90                    nop     
  0057FF5F:  90                    nop     