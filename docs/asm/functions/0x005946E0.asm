; Function: LLPACKET_sub_005946E0
; Address:  0x005946E0 - 0x00594740 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005946E0:
  005946E0:  53                    push    ebx
  005946E1:  56                    push    esi
  005946E2:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005946E6:  57                    push    edi
  005946E7:  56                    push    esi
  005946E8:  e8 a3 fe ff ff        call    0x594590
  005946ED:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005946F1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005946F5:  66 8b f8              mov     di, ax
  005946F8:  8a 46 58              mov     al, byte ptr [esi + 0x58]
  005946FB:  51                    push    ecx
  005946FC:  81 e7 ff ff 00 00     and     edi, 0xffff
  00594702:  c6 43 13 00           mov     byte ptr [ebx + 0x13], 0
  00594706:  88 43 12              mov     byte ptr [ebx + 0x12], al
  00594709:  e8 b2 f4 ff ff        call    0x593bc0
  0059470E:  66 89 43 10           mov     word ptr [ebx + 0x10], ax
  00594712:  57                    push    edi
  00594713:  83 c3 0e              add     ebx, 0xe
  00594716:  e8 a5 f4 ff ff        call    0x593bc0
  0059471B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0059471E:  66 89 03              mov     word ptr [ebx], ax
  00594721:  8b 06                 mov     eax, dword ptr [esi]
  00594723:  6a 06                 push    6
  00594725:  53                    push    ebx
  00594726:  50                    push    eax
  00594727:  ff 52 18              call    dword ptr [edx + 0x18]
  0059472A:  83 c4 18              add     esp, 0x18
  0059472D:  33 c9                 xor     ecx, ecx
  0059472F:  83 f8 06              cmp     eax, 6
  00594732:  0f 94 c1              sete    cl
  00594735:  5f                    pop     edi
  00594736:  5e                    pop     esi
  00594737:  8b c1                 mov     eax, ecx
  00594739:  5b                    pop     ebx
  0059473A:  c3                    ret     
  0059473B:  90                    nop     
  0059473C:  90                    nop     
  0059473D:  90                    nop     
  0059473E:  90                    nop     
  0059473F:  90                    nop     