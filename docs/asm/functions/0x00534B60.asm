; Function: WINDOW_set_name
; Address:  0x00534B60 - 0x00534BA0 (64 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_set_name:
  00534B60:  53                    push    ebx
  00534B61:  56                    push    esi
  00534B62:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00534B66:  8d 41 24              lea     eax, [ecx + 0x24]
  00534B69:  57                    push    edi
  00534B6A:  33 db                 xor     ebx, ebx
  00534B6C:  8a 16                 mov     dl, byte ptr [esi]
  00534B6E:  33 ff                 xor     edi, edi
  00534B70:  88 10                 mov     byte ptr [eax], dl
  00534B72:  40                    inc     eax
  00534B73:  46                    inc     esi
  00534B74:  3a d3                 cmp     dl, bl
  00534B76:  74 14                 je      0x534b8c
  00534B78:  47                    inc     edi
  00534B79:  83 ff 13              cmp     edi, 0x13
  00534B7C:  7d 0e                 jge     0x534b8c
  00534B7E:  8a 16                 mov     dl, byte ptr [esi]
  00534B80:  3a d3                 cmp     dl, bl
  00534B82:  74 08                 je      0x534b8c
  00534B84:  88 10                 mov     byte ptr [eax], dl
  00534B86:  40                    inc     eax
  00534B87:  46                    inc     esi
  00534B88:  3a d3                 cmp     dl, bl
  00534B8A:  75 ec                 jne     0x534b78
  00534B8C:  5f                    pop     edi
  00534B8D:  88 59 37              mov     byte ptr [ecx + 0x37], bl
  00534B90:  5e                    pop     esi
  00534B91:  5b                    pop     ebx
  00534B92:  c2 04 00              ret     4
  00534B95:  90                    nop     
  00534B96:  90                    nop     
  00534B97:  90                    nop     
  00534B98:  90                    nop     
  00534B99:  90                    nop     
  00534B9A:  90                    nop     
  00534B9B:  90                    nop     
  00534B9C:  90                    nop     
  00534B9D:  90                    nop     
  00534B9E:  90                    nop     
  00534B9F:  90                    nop     