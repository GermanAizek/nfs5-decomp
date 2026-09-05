; Function: sub_0044BBA0
; Address:  0x0044BBA0 - 0x0044BC40 (160 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BBA0:
  0044BBA0:  51                    push    ecx
  0044BBA1:  53                    push    ebx
  0044BBA2:  56                    push    esi
  0044BBA3:  57                    push    edi
  0044BBA4:  8b f9                 mov     edi, ecx
  0044BBA6:  6a 0c                 push    0xc
  0044BBA8:  e8 e3 18 15 00        call    0x59d490
  0044BBAD:  8b f0                 mov     esi, eax
  0044BBAF:  33 db                 xor     ebx, ebx
  0044BBB1:  83 c4 04              add     esp, 4
  0044BBB4:  3b f3                 cmp     esi, ebx
  0044BBB6:  74 2c                 je      0x44bbe4
  0044BBB8:  53                    push    ebx
  0044BBB9:  6a 58                 push    0x58
  0044BBBB:  89 1e                 mov     dword ptr [esi], ebx
  0044BBBD:  e8 0e 56 fd ff        call    0x4211d0
  0044BBC2:  8a 4c 24 17           mov     cl, byte ptr [esp + 0x17]
  0044BBC6:  89 06                 mov     dword ptr [esi], eax
  0044BBC8:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0044BBCB:  88 4e 08              mov     byte ptr [esi + 8], cl
  0044BBCE:  88 18                 mov     byte ptr [eax], bl
  0044BBD0:  8b 16                 mov     edx, dword ptr [esi]
  0044BBD2:  83 c4 08              add     esp, 8
  0044BBD5:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0044BBD8:  8b 06                 mov     eax, dword ptr [esi]
  0044BBDA:  89 40 08              mov     dword ptr [eax + 8], eax
  0044BBDD:  8b 06                 mov     eax, dword ptr [esi]
  0044BBDF:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044BBE2:  eb 02                 jmp     0x44bbe6
  0044BBE4:  33 f6                 xor     esi, esi
  0044BBE6:  6a 0c                 push    0xc
  0044BBE8:  89 37                 mov     dword ptr [edi], esi
  0044BBEA:  e8 a1 18 15 00        call    0x59d490
  0044BBEF:  8b f0                 mov     esi, eax
  0044BBF1:  83 c4 04              add     esp, 4
  0044BBF4:  3b f3                 cmp     esi, ebx
  0044BBF6:  74 34                 je      0x44bc2c
  0044BBF8:  53                    push    ebx
  0044BBF9:  6a 1c                 push    0x1c
  0044BBFB:  89 1e                 mov     dword ptr [esi], ebx
  0044BBFD:  e8 ce 55 fd ff        call    0x4211d0
  0044BC02:  8a 4c 24 17           mov     cl, byte ptr [esp + 0x17]
  0044BC06:  89 06                 mov     dword ptr [esi], eax
  0044BC08:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0044BC0B:  88 4e 08              mov     byte ptr [esi + 8], cl
  0044BC0E:  88 18                 mov     byte ptr [eax], bl
  0044BC10:  8b 16                 mov     edx, dword ptr [esi]
  0044BC12:  83 c4 08              add     esp, 8
  0044BC15:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0044BC18:  8b 06                 mov     eax, dword ptr [esi]
  0044BC1A:  89 40 08              mov     dword ptr [eax + 8], eax
  0044BC1D:  8b 06                 mov     eax, dword ptr [esi]
  0044BC1F:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044BC22:  89 77 04              mov     dword ptr [edi + 4], esi
  0044BC25:  8b c7                 mov     eax, edi
  0044BC27:  5f                    pop     edi
  0044BC28:  5e                    pop     esi
  0044BC29:  5b                    pop     ebx
  0044BC2A:  59                    pop     ecx
  0044BC2B:  c3                    ret     
  0044BC2C:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0044BC2F:  8b c7                 mov     eax, edi
  0044BC31:  5f                    pop     edi
  0044BC32:  5e                    pop     esi
  0044BC33:  5b                    pop     ebx
  0044BC34:  59                    pop     ecx
  0044BC35:  c3                    ret     
  0044BC36:  90                    nop     
  0044BC37:  90                    nop     
  0044BC38:  90                    nop     
  0044BC39:  90                    nop     
  0044BC3A:  90                    nop     
  0044BC3B:  90                    nop     
  0044BC3C:  90                    nop     
  0044BC3D:  90                    nop     
  0044BC3E:  90                    nop     
  0044BC3F:  90                    nop     