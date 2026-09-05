; Function: KEY_sub_0055FF30
; Address:  0x0055FF30 - 0x0055FF90 (96 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FF30:
  0055FF30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FF34:  53                    push    ebx
  0055FF35:  33 db                 xor     ebx, ebx
  0055FF37:  ba 04 00 00 00        mov     edx, 4
  0055FF3C:  88 58 02              mov     byte ptr [eax + 2], bl
  0055FF3F:  66 89 18              mov     word ptr [eax], bx
  0055FF42:  c6 40 03 7f           mov     byte ptr [eax + 3], 0x7f
  0055FF46:  c6 40 04 40           mov     byte ptr [eax + 4], 0x40
  0055FF4A:  88 58 05              mov     byte ptr [eax + 5], bl
  0055FF4D:  88 58 06              mov     byte ptr [eax + 6], bl
  0055FF50:  88 58 07              mov     byte ptr [eax + 7], bl
  0055FF53:  88 58 08              mov     byte ptr [eax + 8], bl
  0055FF56:  8d 48 44              lea     ecx, [eax + 0x44]
  0055FF59:  89 59 f0              mov     dword ptr [ecx - 0x10], ebx
  0055FF5C:  89 19                 mov     dword ptr [ecx], ebx
  0055FF5E:  83 c1 04              add     ecx, 4
  0055FF61:  4a                    dec     edx
  0055FF62:  75 f5                 jne     0x55ff59
  0055FF64:  8d 48 14              lea     ecx, [eax + 0x14]
  0055FF67:  83 c0 0c              add     eax, 0xc
  0055FF6A:  ba 04 00 00 00        mov     edx, 4
  0055FF6F:  66 89 18              mov     word ptr [eax], bx
  0055FF72:  89 19                 mov     dword ptr [ecx], ebx
  0055FF74:  83 c0 02              add     eax, 2
  0055FF77:  83 c1 04              add     ecx, 4
  0055FF7A:  4a                    dec     edx
  0055FF7B:  75 f2                 jne     0x55ff6f
  0055FF7D:  33 c0                 xor     eax, eax
  0055FF7F:  5b                    pop     ebx
  0055FF80:  c3                    ret     
  0055FF81:  90                    nop     
  0055FF82:  90                    nop     
  0055FF83:  90                    nop     
  0055FF84:  90                    nop     
  0055FF85:  90                    nop     
  0055FF86:  90                    nop     
  0055FF87:  90                    nop     
  0055FF88:  90                    nop     
  0055FF89:  90                    nop     
  0055FF8A:  90                    nop     
  0055FF8B:  90                    nop     
  0055FF8C:  90                    nop     
  0055FF8D:  90                    nop     
  0055FF8E:  90                    nop     
  0055FF8F:  90                    nop     