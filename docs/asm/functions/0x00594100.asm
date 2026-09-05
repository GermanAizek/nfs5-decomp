; Function: LLPACKET_sub_00594100
; Address:  0x00594100 - 0x00594170 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594100:
  00594100:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00594104:  56                    push    esi
  00594105:  85 c0                 test    eax, eax
  00594107:  57                    push    edi
  00594108:  74 14                 je      0x59411e
  0059410A:  83 78 04 ff           cmp     dword ptr [eax + 4], -1
  0059410E:  75 0e                 jne     0x59411e
  00594110:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00594114:  5f                    pop     edi
  00594115:  5e                    pop     esi
  00594116:  c7 40 30 fe ff ff ff  mov     dword ptr [eax + 0x30], 0xfffffffe
  0059411D:  c3                    ret     
  0059411E:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00594122:  83 7e 30 fe           cmp     dword ptr [esi + 0x30], -2
  00594126:  74 3b                 je      0x594163
  00594128:  6a 00                 push    0
  0059412A:  8d 4e 7c              lea     ecx, [esi + 0x7c]
  0059412D:  6a 00                 push    0
  0059412F:  51                    push    ecx
  00594130:  e8 fb af fe ff        call    0x57f130
  00594135:  8b f8                 mov     edi, eax
  00594137:  83 c4 0c              add     esp, 0xc
  0059413A:  85 ff                 test    edi, edi
  0059413C:  74 1e                 je      0x59415c
  0059413E:  e8 6d 67 fa ff        call    0x53a8b0
  00594143:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  00594146:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00594149:  03 ca                 add     ecx, edx
  0059414B:  2b c8                 sub     ecx, eax
  0059414D:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  00594150:  79 11                 jns     0x594163
  00594152:  c7 46 30 00 00 00 00  mov     dword ptr [esi + 0x30], 0
  00594159:  5f                    pop     edi
  0059415A:  5e                    pop     esi
  0059415B:  c3                    ret     
  0059415C:  c7 46 30 ff ff ff ff  mov     dword ptr [esi + 0x30], 0xffffffff
  00594163:  5f                    pop     edi
  00594164:  5e                    pop     esi
  00594165:  c3                    ret     
  00594166:  90                    nop     
  00594167:  90                    nop     
  00594168:  90                    nop     
  00594169:  90                    nop     
  0059416A:  90                    nop     
  0059416B:  90                    nop     
  0059416C:  90                    nop     
  0059416D:  90                    nop     
  0059416E:  90                    nop     
  0059416F:  90                    nop     