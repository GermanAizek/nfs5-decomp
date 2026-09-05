; Function: NETGATHR_sub_0058EA4A
; Address:  0x0058EA4A - 0x0058EA80 (54 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058EA4A:
  0058EA4A:  10 ce                 adc     dh, cl
  0058EA4C:  6a 00                 push    0
  0058EA4E:  75 08                 jne     0x58ea58
  0058EA50:  b2 01                 mov     dl, 1
  0058EA52:  88 15 10 ce 6a 00     mov     byte ptr [0x6ace10], dl
  0058EA58:  33 c9                 xor     ecx, ecx
  0058EA5A:  8d 46 1e              lea     eax, [esi + 0x1e]
  0058EA5D:  3b cf                 cmp     ecx, edi
  0058EA5F:  7d 11                 jge     0x58ea72
  0058EA61:  8a 58 f1              mov     bl, byte ptr [eax - 0xf]
  0058EA64:  84 db                 test    bl, bl
  0058EA66:  74 04                 je      0x58ea6c
  0058EA68:  38 10                 cmp     byte ptr [eax], dl
  0058EA6A:  74 da                 je      0x58ea46
  0058EA6C:  41                    inc     ecx
  0058EA6D:  83 c0 70              add     eax, 0x70
  0058EA70:  eb eb                 jmp     0x58ea5d
  0058EA72:  a1 10 ce 6a 00        mov     eax, dword ptr [0x6ace10]
  0058EA77:  5f                    pop     edi
  0058EA78:  5e                    pop     esi
  0058EA79:  25 ff 00 00 00        and     eax, 0xff
  0058EA7E:  5b                    pop     ebx
  0058EA7F:  c3                    ret     