; Function: TCP_sub_00582A30
; Address:  0x00582A30 - 0x00582AB0 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582A30:
  00582A30:  55                    push    ebp
  00582A31:  56                    push    esi
  00582A32:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00582A36:  57                    push    edi
  00582A37:  56                    push    esi
  00582A38:  33 ed                 xor     ebp, ebp
  00582A3A:  e8 91 f6 ff ff        call    0x5820d0
  00582A3F:  83 c4 04              add     esp, 4
  00582A42:  85 c0                 test    eax, eax
  00582A44:  74 55                 je      0x582a9b
  00582A46:  53                    push    ebx
  00582A47:  8b 1d 60 5a 6b 00     mov     ebx, dword ptr [0x6b5a60]
  00582A4D:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00582A51:  56                    push    esi
  00582A52:  03 d8                 add     ebx, eax
  00582A54:  e8 27 03 00 00        call    0x582d80
  00582A59:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00582A5D:  83 c4 04              add     esp, 4
  00582A60:  3b c7                 cmp     eax, edi
  00582A62:  7d 16                 jge     0x582a7a
  00582A64:  a1 60 5a 6b 00        mov     eax, dword ptr [0x6b5a60]
  00582A69:  3b d8                 cmp     ebx, eax
  00582A6B:  7e 0d                 jle     0x582a7a
  00582A6D:  56                    push    esi
  00582A6E:  e8 0d 03 00 00        call    0x582d80
  00582A73:  83 c4 04              add     esp, 4
  00582A76:  3b c7                 cmp     eax, edi
  00582A78:  7c ea                 jl      0x582a64
  00582A7A:  56                    push    esi
  00582A7B:  e8 00 03 00 00        call    0x582d80
  00582A80:  83 c4 04              add     esp, 4
  00582A83:  3b c7                 cmp     eax, edi
  00582A85:  5b                    pop     ebx
  00582A86:  7c 13                 jl      0x582a9b
  00582A88:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00582A8C:  50                    push    eax
  00582A8D:  57                    push    edi
  00582A8E:  56                    push    esi
  00582A8F:  e8 1c 00 00 00        call    0x582ab0
  00582A94:  83 c4 0c              add     esp, 0xc
  00582A97:  5f                    pop     edi
  00582A98:  5e                    pop     esi
  00582A99:  5d                    pop     ebp
  00582A9A:  c3                    ret     
  00582A9B:  5f                    pop     edi
  00582A9C:  8b c5                 mov     eax, ebp
  00582A9E:  5e                    pop     esi
  00582A9F:  5d                    pop     ebp
  00582AA0:  c3                    ret     
  00582AA1:  90                    nop     
  00582AA2:  90                    nop     
  00582AA3:  90                    nop     
  00582AA4:  90                    nop     
  00582AA5:  90                    nop     
  00582AA6:  90                    nop     
  00582AA7:  90                    nop     
  00582AA8:  90                    nop     
  00582AA9:  90                    nop     
  00582AAA:  90                    nop     
  00582AAB:  90                    nop     
  00582AAC:  90                    nop     
  00582AAD:  90                    nop     
  00582AAE:  90                    nop     
  00582AAF:  90                    nop     