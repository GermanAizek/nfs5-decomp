; Function: sub_00450130
; Address:  0x00450130 - 0x00450170 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450130:
  00450130:  56                    push    esi
  00450131:  8b f1                 mov     esi, ecx
  00450133:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00450136:  50                    push    eax
  00450137:  e8 b4 d3 14 00        call    0x59d4f0
  0045013C:  8b 0d 2c 9b 61 00     mov     ecx, dword ptr [0x619b2c]
  00450142:  83 c4 04              add     esp, 4
  00450145:  3b ce                 cmp     ecx, esi
  00450147:  75 0b                 jne     0x450154
  00450149:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0045014C:  5e                    pop     esi
  0045014D:  89 0d 2c 9b 61 00     mov     dword ptr [0x619b2c], ecx
  00450153:  c3                    ret     
  00450154:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00450157:  3b c6                 cmp     eax, esi
  00450159:  74 09                 je      0x450164
  0045015B:  8b c8                 mov     ecx, eax
  0045015D:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00450160:  3b c6                 cmp     eax, esi
  00450162:  75 f7                 jne     0x45015b
  00450164:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00450167:  5e                    pop     esi
  00450168:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0045016B:  c3                    ret     
  0045016C:  90                    nop     
  0045016D:  90                    nop     
  0045016E:  90                    nop     
  0045016F:  90                    nop     