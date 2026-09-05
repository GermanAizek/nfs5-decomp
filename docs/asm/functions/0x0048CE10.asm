; Function: sub_0048CE10
; Address:  0x0048CE10 - 0x0048CF80 (368 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CE10:
  0048CE10:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CE15:  53                    push    ebx
  0048CE16:  55                    push    ebp
  0048CE17:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0048CE1B:  56                    push    esi
  0048CE1C:  57                    push    edi
  0048CE1D:  85 c0                 test    eax, eax
  0048CE1F:  74 25                 je      0x48ce46
  0048CE21:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048CE24:  85 c9                 test    ecx, ecx
  0048CE26:  74 1e                 je      0x48ce46
  0048CE28:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048CE2E:  84 c9                 test    cl, cl
  0048CE30:  75 14                 jne     0x48ce46
  0048CE32:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0048CE38:  84 c9                 test    cl, cl
  0048CE3A:  74 0a                 je      0x48ce46
  0048CE3C:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0048CE42:  85 c9                 test    ecx, ecx
  0048CE44:  7d 08                 jge     0x48ce4e
  0048CE46:  85 ed                 test    ebp, ebp
  0048CE48:  0f 8f 26 01 00 00     jg      0x48cf74
  0048CE4E:  85 c0                 test    eax, eax
  0048CE50:  74 19                 je      0x48ce6b
  0048CE52:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048CE55:  85 c9                 test    ecx, ecx
  0048CE57:  74 12                 je      0x48ce6b
  0048CE59:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048CE5F:  84 c9                 test    cl, cl
  0048CE61:  75 08                 jne     0x48ce6b
  0048CE63:  8b b0 dc 00 00 00     mov     esi, dword ptr [eax + 0xdc]
  0048CE69:  eb 05                 jmp     0x48ce70
  0048CE6B:  be fe ff ff ff        mov     esi, 0xfffffffe
  0048CE70:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0048CE74:  85 c0                 test    eax, eax
  0048CE76:  74 5e                 je      0x48ced6
  0048CE78:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048CE7B:  85 c9                 test    ecx, ecx
  0048CE7D:  74 57                 je      0x48ced6
  0048CE7F:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048CE85:  84 c9                 test    cl, cl
  0048CE87:  75 4d                 jne     0x48ced6
  0048CE89:  8b 90 60 02 00 00     mov     edx, dword ptr [eax + 0x260]
  0048CE8F:  8b 0a                 mov     ecx, dword ptr [edx]
  0048CE91:  3b ca                 cmp     ecx, edx
  0048CE93:  74 41                 je      0x48ced6
  0048CE95:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0048CE98:  39 73 40              cmp     dword ptr [ebx + 0x40], esi
  0048CE9B:  74 08                 je      0x48cea5
  0048CE9D:  8b 09                 mov     ecx, dword ptr [ecx]
  0048CE9F:  3b ca                 cmp     ecx, edx
  0048CEA1:  75 f2                 jne     0x48ce95
  0048CEA3:  eb 31                 jmp     0x48ced6
  0048CEA5:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0048CEA8:  85 f6                 test    esi, esi
  0048CEAA:  74 2a                 je      0x48ced6
  0048CEAC:  57                    push    edi
  0048CEAD:  8b ce                 mov     ecx, esi
  0048CEAF:  e8 ac 32 00 00        call    0x490160
  0048CEB4:  85 c0                 test    eax, eax
  0048CEB6:  75 19                 jne     0x48ced1
  0048CEB8:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0048CEBC:  55                    push    ebp
  0048CEBD:  50                    push    eax
  0048CEBE:  57                    push    edi
  0048CEBF:  8b ce                 mov     ecx, esi
  0048CEC1:  e8 ca 32 00 00        call    0x490190
  0048CEC6:  57                    push    edi
  0048CEC7:  8b ce                 mov     ecx, esi
  0048CEC9:  e8 92 32 00 00        call    0x490160
  0048CECE:  01 68 0c              add     dword ptr [eax + 0xc], ebp
  0048CED1:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CED6:  8b 80 64 02 00 00     mov     eax, dword ptr [eax + 0x264]
  0048CEDC:  8b 08                 mov     ecx, dword ptr [eax]
  0048CEDE:  3b c8                 cmp     ecx, eax
  0048CEE0:  74 17                 je      0x48cef9
  0048CEE2:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0048CEE5:  66 39 3a              cmp     word ptr [edx], di
  0048CEE8:  74 08                 je      0x48cef2
  0048CEEA:  8b 09                 mov     ecx, dword ptr [ecx]
  0048CEEC:  3b c8                 cmp     ecx, eax
  0048CEEE:  75 f2                 jne     0x48cee2
  0048CEF0:  eb 07                 jmp     0x48cef9
  0048CEF2:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048CEF5:  85 c0                 test    eax, eax
  0048CEF7:  75 7b                 jne     0x48cf74
  0048CEF9:  6a 10                 push    0x10
  0048CEFB:  e8 90 05 11 00        call    0x59d490
  0048CF00:  8b f0                 mov     esi, eax
  0048CF02:  33 db                 xor     ebx, ebx
  0048CF04:  83 c4 04              add     esp, 4
  0048CF07:  3b f3                 cmp     esi, ebx
  0048CF09:  74 34                 je      0x48cf3f
  0048CF0B:  53                    push    ebx
  0048CF0C:  55                    push    ebp
  0048CF0D:  68 2c e7 5c 00        push    0x5ce72c
  0048CF12:  66 89 3e              mov     word ptr [esi], di
  0048CF15:  e8 46 33 0a 00        call    0x530260
  0048CF1A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0048CF1E:  83 c4 0c              add     esp, 0xc
  0048CF21:  3b cb                 cmp     ecx, ebx
  0048CF23:  89 46 04              mov     dword ptr [esi + 4], eax
  0048CF26:  89 6e 08              mov     dword ptr [esi + 8], ebp
  0048CF29:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0048CF2C:  74 0b                 je      0x48cf39
  0048CF2E:  55                    push    ebp
  0048CF2F:  51                    push    ecx
  0048CF30:  50                    push    eax
  0048CF31:  e8 6a 3a 0a 00        call    0x5309a0
  0048CF36:  83 c4 0c              add     esp, 0xc
  0048CF39:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0048CF3D:  eb 04                 jmp     0x48cf43
  0048CF3F:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0048CF43:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CF48:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0048CF4C:  8d 54 24 18           lea     edx, [esp + 0x18]
  0048CF50:  51                    push    ecx
  0048CF51:  8d b0 64 02 00 00     lea     esi, [eax + 0x264]
  0048CF57:  52                    push    edx
  0048CF58:  8b ce                 mov     ecx, esi
  0048CF5A:  e8 91 e9 ff ff        call    0x48b8f0
  0048CF5F:  51                    push    ecx
  0048CF60:  8b cc                 mov     ecx, esp
  0048CF62:  50                    push    eax
  0048CF63:  e8 98 fd 09 00        call    0x52cd00
  0048CF68:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0048CF6C:  8b ce                 mov     ecx, esi
  0048CF6E:  50                    push    eax
  0048CF6F:  e8 8c e9 ff ff        call    0x48b900
  0048CF74:  5f                    pop     edi
  0048CF75:  5e                    pop     esi
  0048CF76:  5d                    pop     ebp
  0048CF77:  5b                    pop     ebx
  0048CF78:  c3                    ret     
  0048CF79:  90                    nop     
  0048CF7A:  90                    nop     
  0048CF7B:  90                    nop     
  0048CF7C:  90                    nop     
  0048CF7D:  90                    nop     
  0048CF7E:  90                    nop     
  0048CF7F:  90                    nop     