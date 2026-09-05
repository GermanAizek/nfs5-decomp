; Function: TCP_sub_0057FBD0
; Address:  0x0057FBD0 - 0x0057FC60 (144 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FBD0:
  0057FBD0:  56                    push    esi
  0057FBD1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057FBD5:  56                    push    esi
  0057FBD6:  68 40 5b 6b 00        push    0x6b5b40
  0057FBDB:  e8 70 f3 ff ff        call    0x57ef50
  0057FBE0:  83 c4 08              add     esp, 8
  0057FBE3:  85 c0                 test    eax, eax
  0057FBE5:  74 3a                 je      0x57fc21
  0057FBE7:  6a 02                 push    2
  0057FBE9:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  0057FBEC:  50                    push    eax
  0057FBED:  e8 e2 3b 01 00        call    0x5937d4
  0057FBF2:  6a 01                 push    1
  0057FBF4:  e8 77 e1 fd ff        call    0x55dd70
  0057FBF9:  83 c4 04              add     esp, 4
  0057FBFC:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  0057FBFF:  51                    push    ecx
  0057FC00:  e8 1b 66 00 00        call    0x586220
  0057FC05:  c7 46 4c ff ff ff ff  mov     dword ptr [esi + 0x4c], 0xffffffff
  0057FC0C:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  0057FC13:  56                    push    esi
  0057FC14:  68 20 5b 6b 00        push    0x6b5b20
  0057FC19:  e8 22 f1 ff ff        call    0x57ed40
  0057FC1E:  83 c4 08              add     esp, 8
  0057FC21:  56                    push    esi
  0057FC22:  68 20 5b 6b 00        push    0x6b5b20
  0057FC27:  e8 24 f3 ff ff        call    0x57ef50
  0057FC2C:  83 c4 08              add     esp, 8
  0057FC2F:  85 c0                 test    eax, eax
  0057FC31:  74 1f                 je      0x57fc52
  0057FC33:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0057FC36:  83 38 00              cmp     dword ptr [eax], 0
  0057FC39:  74 10                 je      0x57fc4b
  0057FC3B:  50                    push    eax
  0057FC3C:  e8 0f 09 fb ff        call    0x530550
  0057FC41:  83 c4 04              add     esp, 4
  0057FC44:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  0057FC4B:  b8 01 00 00 00        mov     eax, 1
  0057FC50:  5e                    pop     esi
  0057FC51:  c3                    ret     
  0057FC52:  33 c0                 xor     eax, eax
  0057FC54:  5e                    pop     esi
  0057FC55:  c3                    ret     
  0057FC56:  90                    nop     
  0057FC57:  90                    nop     
  0057FC58:  90                    nop     
  0057FC59:  90                    nop     
  0057FC5A:  90                    nop     
  0057FC5B:  90                    nop     
  0057FC5C:  90                    nop     
  0057FC5D:  90                    nop     
  0057FC5E:  90                    nop     
  0057FC5F:  90                    nop     