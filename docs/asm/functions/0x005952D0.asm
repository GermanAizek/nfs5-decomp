; Function: LLPACKET_sub_005952D0
; Address:  0x005952D0 - 0x00595300 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005952D0:
  005952D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005952D4:  33 c9                 xor     ecx, ecx
  005952D6:  57                    push    edi
  005952D7:  8a 08                 mov     cl, byte ptr [eax]
  005952D9:  8b f9                 mov     edi, ecx
  005952DB:  85 ff                 test    edi, edi
  005952DD:  7e 1b                 jle     0x5952fa
  005952DF:  56                    push    esi
  005952E0:  8d 70 04              lea     esi, [eax + 4]
  005952E3:  0f bf 16              movsx   edx, word ptr [esi]
  005952E6:  52                    push    edx
  005952E7:  e8 a4 19 00 00        call    0x596c90
  005952EC:  83 c4 04              add     esp, 4
  005952EF:  83 c6 02              add     esi, 2
  005952F2:  4f                    dec     edi
  005952F3:  75 ee                 jne     0x5952e3
  005952F5:  5e                    pop     esi
  005952F6:  33 c0                 xor     eax, eax
  005952F8:  5f                    pop     edi
  005952F9:  c3                    ret     
  005952FA:  33 c0                 xor     eax, eax
  005952FC:  5f                    pop     edi
  005952FD:  c3                    ret     
  005952FE:  90                    nop     
  005952FF:  90                    nop     