; Function: FEINTRO_sub_004E0B50
; Address:  0x004E0B50 - 0x004E0BC0 (112 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0B50:
  004E0B50:  53                    push    ebx
  004E0B51:  55                    push    ebp
  004E0B52:  56                    push    esi
  004E0B53:  8b f1                 mov     esi, ecx
  004E0B55:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E0B59:  33 c0                 xor     eax, eax
  004E0B5B:  89 06                 mov     dword ptr [esi], eax
  004E0B5D:  89 46 04              mov     dword ptr [esi + 4], eax
  004E0B60:  89 46 08              mov     dword ptr [esi + 8], eax
  004E0B63:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  004E0B66:  8b 29                 mov     ebp, dword ptr [ecx]
  004E0B68:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004E0B6C:  2b dd                 sub     ebx, ebp
  004E0B6E:  57                    push    edi
  004E0B6F:  8d 7b 01              lea     edi, [ebx + 1]
  004E0B72:  83 ff fe              cmp     edi, -2
  004E0B75:  77 18                 ja      0x4e0b8f
  004E0B77:  3b f8                 cmp     edi, eax
  004E0B79:  74 0a                 je      0x4e0b85
  004E0B7B:  50                    push    eax
  004E0B7C:  57                    push    edi
  004E0B7D:  e8 4e 06 f4 ff        call    0x4211d0
  004E0B82:  83 c4 08              add     esp, 8
  004E0B85:  89 06                 mov     dword ptr [esi], eax
  004E0B87:  89 46 04              mov     dword ptr [esi + 4], eax
  004E0B8A:  03 c7                 add     eax, edi
  004E0B8C:  89 46 08              mov     dword ptr [esi + 8], eax
  004E0B8F:  8b 3e                 mov     edi, dword ptr [esi]
  004E0B91:  53                    push    ebx
  004E0B92:  55                    push    ebp
  004E0B93:  57                    push    edi
  004E0B94:  e8 b7 f3 0b 00        call    0x59ff50
  004E0B99:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004E0B9D:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004E0BA1:  2b fd                 sub     edi, ebp
  004E0BA3:  83 c4 0c              add     esp, 0xc
  004E0BA6:  03 c7                 add     eax, edi
  004E0BA8:  89 46 04              mov     dword ptr [esi + 4], eax
  004E0BAB:  5f                    pop     edi
  004E0BAC:  c6 00 00              mov     byte ptr [eax], 0
  004E0BAF:  8b 11                 mov     edx, dword ptr [ecx]
  004E0BB1:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  004E0BB4:  8b c6                 mov     eax, esi
  004E0BB6:  5e                    pop     esi
  004E0BB7:  5d                    pop     ebp
  004E0BB8:  5b                    pop     ebx
  004E0BB9:  c2 08 00              ret     8
  004E0BBC:  90                    nop     
  004E0BBD:  90                    nop     
  004E0BBE:  90                    nop     
  004E0BBF:  90                    nop     