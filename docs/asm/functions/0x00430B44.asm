; Function: HUD_sub_00430B44
; Address:  0x00430B44 - 0x00430C80 (316 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430B44:
  00430B44:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00430B48:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00430B4C:  d8 6c 24 18           fsubr   dword ptr [esp + 0x18]
  00430B50:  e8 53 e9 16 00        call    0x59f4a8
  00430B55:  50                    push    eax
  00430B56:  53                    push    ebx
  00430B57:  57                    push    edi
  00430B58:  8b ce                 mov     ecx, esi
  00430B5A:  e8 01 38 00 00        call    0x434360
  00430B5F:  e8 ec ff fe ff        call    0x420b50
  00430B64:  8b 3e                 mov     edi, dword ptr [esi]
  00430B66:  52                    push    edx
  00430B67:  50                    push    eax
  00430B68:  8b ce                 mov     ecx, esi
  00430B6A:  ff 57 30              call    dword ptr [edi + 0x30]
  00430B6D:  8b ce                 mov     ecx, esi
  00430B6F:  e8 3c 3d 00 00        call    0x4348b0
  00430B74:  e8 57 f9 fe ff        call    0x4204d0
  00430B79:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  00430B7F:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00430B82:  e8 09 f9 fe ff        call    0x420490
  00430B87:  8b 96 c4 00 00 00     mov     edx, dword ptr [esi + 0xc4]
  00430B8D:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00430B90:  e8 3b f9 fe ff        call    0x4204d0
  00430B95:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  00430B9B:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00430B9E:  e8 ed f8 fe ff        call    0x420490
  00430BA3:  8b 96 c8 00 00 00     mov     edx, dword ptr [esi + 0xc8]
  00430BA9:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00430BAC:  e8 1f f9 fe ff        call    0x4204d0
  00430BB1:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  00430BB7:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00430BBA:  e8 d1 f8 fe ff        call    0x420490
  00430BBF:  8b 96 cc 00 00 00     mov     edx, dword ptr [esi + 0xcc]
  00430BC5:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00430BC8:  e8 03 f9 fe ff        call    0x4204d0
  00430BCD:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  00430BD3:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00430BD6:  e8 b5 f8 fe ff        call    0x420490
  00430BDB:  8b 96 d0 00 00 00     mov     edx, dword ptr [esi + 0xd0]
  00430BE1:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00430BE4:  e8 c7 f8 fe ff        call    0x4204b0
  00430BE9:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  00430BEF:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00430BF2:  e8 99 f8 fe ff        call    0x420490
  00430BF7:  8b 96 d4 00 00 00     mov     edx, dword ptr [esi + 0xd4]
  00430BFD:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00430C00:  e8 eb f8 fe ff        call    0x4204f0
  00430C05:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  00430C0B:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00430C0E:  e8 7d f8 fe ff        call    0x420490
  00430C13:  8b 96 d8 00 00 00     mov     edx, dword ptr [esi + 0xd8]
  00430C19:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00430C1C:  e8 cf f8 fe ff        call    0x4204f0
  00430C21:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  00430C27:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00430C2A:  e8 61 f8 fe ff        call    0x420490
  00430C2F:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  00430C35:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00430C38:  e8 b3 f8 fe ff        call    0x4204f0
  00430C3D:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  00430C43:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00430C46:  e8 45 f8 fe ff        call    0x420490
  00430C4B:  8b 96 e0 00 00 00     mov     edx, dword ptr [esi + 0xe0]
  00430C51:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00430C54:  e8 97 f8 fe ff        call    0x4204f0
  00430C59:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  00430C5F:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00430C62:  e8 29 f8 fe ff        call    0x420490
  00430C67:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  00430C6D:  5f                    pop     edi
  00430C6E:  5e                    pop     esi
  00430C6F:  5d                    pop     ebp
  00430C70:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00430C73:  5b                    pop     ebx
  00430C74:  83 c4 20              add     esp, 0x20
  00430C77:  c3                    ret     
  00430C78:  90                    nop     
  00430C79:  90                    nop     
  00430C7A:  90                    nop     
  00430C7B:  90                    nop     
  00430C7C:  90                    nop     
  00430C7D:  90                    nop     
  00430C7E:  90                    nop     
  00430C7F:  90                    nop     