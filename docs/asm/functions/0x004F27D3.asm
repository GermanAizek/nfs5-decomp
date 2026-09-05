; Function: sub_004F27D3
; Address:  0x004F27D3 - 0x004F27F0 (29 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F27D3:
  004F27D3:  8b 03                 mov     eax, dword ptr [ebx]
  004F27D5:  8b cb                 mov     ecx, ebx
  004F27D7:  ff 50 28              call    dword ptr [eax + 0x28]
  004F27DA:  3b f8                 cmp     edi, eax
  004F27DC:  74 08                 je      0x4f27e6
  004F27DE:  8b 13                 mov     edx, dword ptr [ebx]
  004F27E0:  57                    push    edi
  004F27E1:  8b cb                 mov     ecx, ebx
  004F27E3:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F27E6:  5f                    pop     edi
  004F27E7:  5e                    pop     esi
  004F27E8:  5d                    pop     ebp
  004F27E9:  5b                    pop     ebx
  004F27EA:  c2 04 00              ret     4
  004F27ED:  90                    nop     
  004F27EE:  90                    nop     
  004F27EF:  90                    nop     