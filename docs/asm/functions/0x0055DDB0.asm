; Function: TAPIPKT_sub_0055DDB0
; Address:  0x0055DDB0 - 0x0055DE10 (96 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DDB0:
  0055DDB0:  56                    push    esi
  0055DDB1:  ff 15 58 00 5b 00     call    dword ptr [0x5b0058]
  0055DDB7:  8b f0                 mov     esi, eax
  0055DDB9:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055DDBE:  85 c0                 test    eax, eax
  0055DDC0:  75 0a                 jne     0x55ddcc
  0055DDC2:  6a 00                 push    0
  0055DDC4:  e8 87 fb ff ff        call    0x55d950
  0055DDC9:  83 c4 04              add     esp, 4
  0055DDCC:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055DDD0:  85 c0                 test    eax, eax
  0055DDD2:  75 0d                 jne     0x55dde1
  0055DDD4:  8b 0d fc 35 6a 00     mov     ecx, dword ptr [0x6a35fc]
  0055DDDA:  3b f1                 cmp     esi, ecx
  0055DDDC:  5e                    pop     esi
  0055DDDD:  0f 94 c0              sete    al
  0055DDE0:  c3                    ret     
  0055DDE1:  83 f8 ff              cmp     eax, -1
  0055DDE4:  75 07                 jne     0x55dded
  0055DDE6:  b8 01 00 00 00        mov     eax, 1
  0055DDEB:  5e                    pop     esi
  0055DDEC:  c3                    ret     
  0055DDED:  50                    push    eax
  0055DDEE:  e8 1d 00 00 00        call    0x55de10
  0055DDF3:  83 c4 04              add     esp, 4
  0055DDF6:  33 c9                 xor     ecx, ecx
  0055DDF8:  3b f0                 cmp     esi, eax
  0055DDFA:  0f 94 c1              sete    cl
  0055DDFD:  8b c1                 mov     eax, ecx
  0055DDFF:  5e                    pop     esi
  0055DE00:  c3                    ret     
  0055DE01:  90                    nop     
  0055DE02:  90                    nop     
  0055DE03:  90                    nop     
  0055DE04:  90                    nop     
  0055DE05:  90                    nop     
  0055DE06:  90                    nop     
  0055DE07:  90                    nop     
  0055DE08:  90                    nop     
  0055DE09:  90                    nop     
  0055DE0A:  90                    nop     
  0055DE0B:  90                    nop     
  0055DE0C:  90                    nop     
  0055DE0D:  90                    nop     
  0055DE0E:  90                    nop     
  0055DE0F:  90                    nop     