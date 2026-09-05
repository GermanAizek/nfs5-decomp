; Function: sub_00472C6C
; Address:  0x00472C6C - 0x00472CB0 (68 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472C6C:
  00472C6C:  8d 45 01              lea     eax, [ebp + 1]
  00472C6F:  2b c8                 sub     ecx, eax
  00472C71:  51                    push    ecx
  00472C72:  50                    push    eax
  00472C73:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00472C76:  40                    inc     eax
  00472C77:  50                    push    eax
  00472C78:  e8 d3 d2 12 00        call    0x59ff50
  00472C7D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00472C80:  83 c4 0c              add     esp, 0xc
  00472C83:  c6 04 18 00           mov     byte ptr [eax + ebx], 0
  00472C87:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00472C8A:  8a 55 00              mov     dl, byte ptr [ebp]
  00472C8D:  88 11                 mov     byte ptr [ecx], dl
  00472C8F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00472C92:  03 c3                 add     eax, ebx
  00472C94:  89 46 04              mov     dword ptr [esi + 4], eax
  00472C97:  8b c6                 mov     eax, esi
  00472C99:  5f                    pop     edi
  00472C9A:  5e                    pop     esi
  00472C9B:  5d                    pop     ebp
  00472C9C:  5b                    pop     ebx
  00472C9D:  59                    pop     ecx
  00472C9E:  c2 08 00              ret     8
  00472CA1:  90                    nop     
  00472CA2:  90                    nop     
  00472CA3:  90                    nop     
  00472CA4:  90                    nop     
  00472CA5:  90                    nop     
  00472CA6:  90                    nop     
  00472CA7:  90                    nop     
  00472CA8:  90                    nop     
  00472CA9:  90                    nop     
  00472CAA:  90                    nop     
  00472CAB:  90                    nop     
  00472CAC:  90                    nop     
  00472CAD:  90                    nop     
  00472CAE:  90                    nop     
  00472CAF:  90                    nop     