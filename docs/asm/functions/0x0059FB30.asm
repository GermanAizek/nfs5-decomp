; Function: UMEM_sub_0059FB30
; Address:  0x0059FB30 - 0x0059FC68 (312 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FB30:
  0059FB30:  55                    push    ebp
  0059FB31:  8b ec                 mov     ebp, esp
  0059FB33:  83 ec 10              sub     esp, 0x10
  0059FB36:  53                    push    ebx
  0059FB37:  56                    push    esi
  0059FB38:  57                    push    edi
  0059FB39:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0059FB3C:  33 c9                 xor     ecx, ecx
  0059FB3E:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0059FB41:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0059FB44:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0059FB47:  39 48 08              cmp     dword ptr [eax + 8], ecx
  0059FB4A:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  0059FB4D:  0f 86 c7 00 00 00     jbe     0x59fc1a
  0059FB53:  8b 33                 mov     esi, dword ptr [ebx]
  0059FB55:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0059FB58:  8b 06                 mov     eax, dword ptr [esi]
  0059FB5A:  3b c1                 cmp     eax, ecx
  0059FB5C:  74 17                 je      0x59fb75
  0059FB5E:  83 c1 08              add     ecx, 8
  0059FB61:  83 c0 08              add     eax, 8
  0059FB64:  51                    push    ecx
  0059FB65:  50                    push    eax
  0059FB66:  e8 85 34 00 00        call    0x5a2ff0
  0059FB6B:  59                    pop     ecx
  0059FB6C:  85 c0                 test    eax, eax
  0059FB6E:  59                    pop     ecx
  0059FB6F:  0f 85 87 00 00 00     jne     0x59fbfc
  0059FB75:  83 65 f4 00           and     dword ptr [ebp - 0xc], 0
  0059FB79:  83 7e 04 00           cmp     dword ptr [esi + 4], 0
  0059FB7D:  8d 43 04              lea     eax, [ebx + 4]
  0059FB80:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0059FB83:  76 77                 jbe     0x59fbfc
  0059FB85:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0059FB88:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0059FB8B:  8b 38                 mov     edi, dword ptr [eax]
  0059FB8D:  8b 07                 mov     eax, dword ptr [edi]
  0059FB8F:  3b c1                 cmp     eax, ecx
  0059FB91:  74 13                 je      0x59fba6
  0059FB93:  83 c1 08              add     ecx, 8
  0059FB96:  83 c0 08              add     eax, 8
  0059FB99:  51                    push    ecx
  0059FB9A:  50                    push    eax
  0059FB9B:  e8 50 34 00 00        call    0x5a2ff0
  0059FBA0:  59                    pop     ecx
  0059FBA1:  85 c0                 test    eax, eax
  0059FBA3:  59                    pop     ecx
  0059FBA4:  75 44                 jne     0x59fbea
  0059FBA6:  83 c7 08              add     edi, 8
  0059FBA9:  57                    push    edi
  0059FBAA:  ff 75 08              push    dword ptr [ebp + 8]
  0059FBAD:  e8 b6 00 00 00        call    0x59fc68
  0059FBB2:  3b 45 14              cmp     eax, dword ptr [ebp + 0x14]
  0059FBB5:  59                    pop     ecx
  0059FBB6:  59                    pop     ecx
  0059FBB7:  75 31                 jne     0x59fbea
  0059FBB9:  8b 7d f0              mov     edi, dword ptr [ebp - 0x10]
  0059FBBC:  85 ff                 test    edi, edi
  0059FBBE:  74 27                 je      0x59fbe7
  0059FBC0:  8d 46 08              lea     eax, [esi + 8]
  0059FBC3:  50                    push    eax
  0059FBC4:  ff 75 08              push    dword ptr [ebp + 8]
  0059FBC7:  e8 9c 00 00 00        call    0x59fc68
  0059FBCC:  83 c7 08              add     edi, 8
  0059FBCF:  8b d0                 mov     edx, eax
  0059FBD1:  57                    push    edi
  0059FBD2:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0059FBD5:  ff 75 08              push    dword ptr [ebp + 8]
  0059FBD8:  e8 8b 00 00 00        call    0x59fc68
  0059FBDD:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0059FBE0:  83 c4 10              add     esp, 0x10
  0059FBE3:  3b c1                 cmp     eax, ecx
  0059FBE5:  75 76                 jne     0x59fc5d
  0059FBE7:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  0059FBEA:  ff 45 f4              inc     dword ptr [ebp - 0xc]
  0059FBED:  83 45 f8 04           add     dword ptr [ebp - 8], 4
  0059FBF1:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0059FBF4:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0059FBF7:  72 8c                 jb      0x59fb85
  0059FBF9:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0059FBFC:  ff 45 fc              inc     dword ptr [ebp - 4]
  0059FBFF:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0059FC02:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0059FC05:  83 c3 04              add     ebx, 4
  0059FC08:  3b 48 08              cmp     ecx, dword ptr [eax + 8]
  0059FC0B:  0f 82 42 ff ff ff     jb      0x59fb53
  0059FC11:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0059FC14:  33 c9                 xor     ecx, ecx
  0059FC16:  3b c1                 cmp     eax, ecx
  0059FC18:  75 45                 jne     0x59fc5f
  0059FC1A:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0059FC1D:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0059FC20:  39 48 08              cmp     dword ptr [eax + 8], ecx
  0059FC23:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  0059FC26:  76 35                 jbe     0x59fc5d
  0059FC28:  8b 33                 mov     esi, dword ptr [ebx]
  0059FC2A:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0059FC2D:  8b 06                 mov     eax, dword ptr [esi]
  0059FC2F:  3b c1                 cmp     eax, ecx
  0059FC31:  74 13                 je      0x59fc46
  0059FC33:  83 c1 08              add     ecx, 8
  0059FC36:  83 c0 08              add     eax, 8
  0059FC39:  51                    push    ecx
  0059FC3A:  50                    push    eax
  0059FC3B:  e8 b0 33 00 00        call    0x5a2ff0
  0059FC40:  59                    pop     ecx
  0059FC41:  85 c0                 test    eax, eax
  0059FC43:  59                    pop     ecx
  0059FC44:  75 06                 jne     0x59fc4c
  0059FC46:  f6 46 14 03           test    byte ptr [esi + 0x14], 3
  0059FC4A:  74 18                 je      0x59fc64
  0059FC4C:  ff 45 fc              inc     dword ptr [ebp - 4]
  0059FC4F:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0059FC52:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0059FC55:  83 c3 04              add     ebx, 4
  0059FC58:  3b 48 08              cmp     ecx, dword ptr [eax + 8]
  0059FC5B:  72 cb                 jb      0x59fc28
  0059FC5D:  33 c0                 xor     eax, eax
  0059FC5F:  5f                    pop     edi
  0059FC60:  5e                    pop     esi
  0059FC61:  5b                    pop     ebx
  0059FC62:  c9                    leave   
  0059FC63:  c3                    ret     
  0059FC64:  8b c6                 mov     eax, esi
  0059FC66:  eb f7                 jmp     0x59fc5f