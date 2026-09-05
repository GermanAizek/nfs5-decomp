; Function: LLPACKET_sub_00595170
; Address:  0x00595170 - 0x005951A0 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595170:
  00595170:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595174:  33 c9                 xor     ecx, ecx
  00595176:  57                    push    edi
  00595177:  8a 08                 mov     cl, byte ptr [eax]
  00595179:  8b f9                 mov     edi, ecx
  0059517B:  85 ff                 test    edi, edi
  0059517D:  7e 1e                 jle     0x59519d
  0059517F:  53                    push    ebx
  00595180:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00595184:  56                    push    esi
  00595185:  8d 70 04              lea     esi, [eax + 4]
  00595188:  0f bf 16              movsx   edx, word ptr [esi]
  0059518B:  53                    push    ebx
  0059518C:  52                    push    edx
  0059518D:  e8 3e 2e 00 00        call    0x597fd0
  00595192:  83 c4 08              add     esp, 8
  00595195:  83 c6 02              add     esi, 2
  00595198:  4f                    dec     edi
  00595199:  75 ed                 jne     0x595188
  0059519B:  5e                    pop     esi
  0059519C:  5b                    pop     ebx
  0059519D:  5f                    pop     edi
  0059519E:  c3                    ret     
  0059519F:  90                    nop     