; Function: TRACK_sub_004C8E74
; Address:  0x004C8E74 - 0x004C8EC0 (76 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8E74:
  004C8E74:  7f 08                 jg      0x4c8e7e
  004C8E76:  03 c3                 add     eax, ebx
  004C8E78:  3b c3                 cmp     eax, ebx
  004C8E7A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004C8E7E:  7c 04                 jl      0x4c8e84
  004C8E80:  8d 7c 24 10           lea     edi, [esp + 0x10]
  004C8E84:  8b 45 00              mov     eax, dword ptr [ebp]
  004C8E87:  8b 0f                 mov     ecx, dword ptr [edi]
  004C8E89:  3b c1                 cmp     eax, ecx
  004C8E8B:  7c 02                 jl      0x4c8e8f
  004C8E8D:  8b ef                 mov     ebp, edi
  004C8E8F:  8b 6d 00              mov     ebp, dword ptr [ebp]
  004C8E92:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C8E98:  55                    push    ebp
  004C8E99:  e8 52 c5 05 00        call    0x5253f0
  004C8E9E:  5d                    pop     ebp
  004C8E9F:  e8 0c 1a 07 00        call    0x53a8b0
  004C8EA4:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C8EAA:  8b 11                 mov     edx, dword ptr [ecx]
  004C8EAC:  ff 52 10              call    dword ptr [edx + 0x10]
  004C8EAF:  e8 fc 19 07 00        call    0x53a8b0
  004C8EB4:  5f                    pop     edi
  004C8EB5:  5b                    pop     ebx
  004C8EB6:  5e                    pop     esi
  004C8EB7:  59                    pop     ecx
  004C8EB8:  c3                    ret     
  004C8EB9:  90                    nop     
  004C8EBA:  90                    nop     
  004C8EBB:  90                    nop     
  004C8EBC:  90                    nop     
  004C8EBD:  90                    nop     
  004C8EBE:  90                    nop     
  004C8EBF:  90                    nop     