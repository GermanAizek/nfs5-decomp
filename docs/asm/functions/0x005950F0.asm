; Function: LLPACKET_sub_005950F0
; Address:  0x005950F0 - 0x00595120 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005950F0:
  005950F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005950F4:  33 c9                 xor     ecx, ecx
  005950F6:  57                    push    edi
  005950F7:  8a 08                 mov     cl, byte ptr [eax]
  005950F9:  8b f9                 mov     edi, ecx
  005950FB:  85 ff                 test    edi, edi
  005950FD:  7e 1e                 jle     0x59511d
  005950FF:  53                    push    ebx
  00595100:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00595104:  56                    push    esi
  00595105:  8d 70 04              lea     esi, [eax + 4]
  00595108:  0f bf 16              movsx   edx, word ptr [esi]
  0059510B:  53                    push    ebx
  0059510C:  52                    push    edx
  0059510D:  e8 fe 2d 00 00        call    0x597f10
  00595112:  83 c4 08              add     esp, 8
  00595115:  83 c6 02              add     esi, 2
  00595118:  4f                    dec     edi
  00595119:  75 ed                 jne     0x595108
  0059511B:  5e                    pop     esi
  0059511C:  5b                    pop     ebx
  0059511D:  5f                    pop     edi
  0059511E:  c3                    ret     
  0059511F:  90                    nop     