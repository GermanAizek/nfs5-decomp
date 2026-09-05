; Function: sub_004F3DCF
; Address:  0x004F3DCF - 0x004F3E00 (49 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3DCF:
  004F3DCF:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3DD2:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  004F3DD5:  53                    push    ebx
  004F3DD6:  8b 01                 mov     eax, dword ptr [ecx]
  004F3DD8:  8b 1a                 mov     ebx, dword ptr [edx]
  004F3DDA:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3DDD:  8b cf                 mov     ecx, edi
  004F3DDF:  2b c8                 sub     ecx, eax
  004F3DE1:  51                    push    ecx
  004F3DE2:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3DE5:  ff 53 2c              call    dword ptr [ebx + 0x2c]
  004F3DE8:  5b                    pop     ebx
  004F3DE9:  8b ce                 mov     ecx, esi
  004F3DEB:  57                    push    edi
  004F3DEC:  e8 5f bf ff ff        call    0x4efd50
  004F3DF1:  5f                    pop     edi
  004F3DF2:  5e                    pop     esi
  004F3DF3:  c2 04 00              ret     4
  004F3DF6:  90                    nop     
  004F3DF7:  90                    nop     
  004F3DF8:  90                    nop     
  004F3DF9:  90                    nop     
  004F3DFA:  90                    nop     
  004F3DFB:  90                    nop     
  004F3DFC:  90                    nop     
  004F3DFD:  90                    nop     
  004F3DFE:  90                    nop     
  004F3DFF:  90                    nop     