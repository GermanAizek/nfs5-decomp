; Function: TCP_sub_00580C60
; Address:  0x00580C60 - 0x00580C90 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580C60:
  00580C60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00580C64:  8b 40 50              mov     eax, dword ptr [eax + 0x50]
  00580C67:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00580C6A:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00580C6D:  52                    push    edx
  00580C6E:  ff 51 48              call    dword ptr [ecx + 0x48]
  00580C71:  83 c4 04              add     esp, 4
  00580C74:  85 c0                 test    eax, eax
  00580C76:  74 0b                 je      0x580c83
  00580C78:  a1 64 fa 5d 00        mov     eax, dword ptr [0x5dfa64]
  00580C7D:  25 ff ff 00 00        and     eax, 0xffff
  00580C82:  c3                    ret     
  00580C83:  33 c0                 xor     eax, eax
  00580C85:  c3                    ret     
  00580C86:  90                    nop     
  00580C87:  90                    nop     
  00580C88:  90                    nop     
  00580C89:  90                    nop     
  00580C8A:  90                    nop     
  00580C8B:  90                    nop     
  00580C8C:  90                    nop     
  00580C8D:  90                    nop     
  00580C8E:  90                    nop     
  00580C8F:  90                    nop     