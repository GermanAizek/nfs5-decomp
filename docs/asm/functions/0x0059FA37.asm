; Function: UMEM_sub_0059FA37
; Address:  0x0059FA37 - 0x0059FB30 (249 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FA37:
  0059FA37:  55                    push    ebp
  0059FA38:  8b ec                 mov     ebp, esp
  0059FA3A:  83 ec 0c              sub     esp, 0xc
  0059FA3D:  83 65 fc 00           and     dword ptr [ebp - 4], 0
  0059FA41:  53                    push    ebx
  0059FA42:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  0059FA45:  56                    push    esi
  0059FA46:  57                    push    edi
  0059FA47:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0059FA4A:  83 78 08 00           cmp     dword ptr [eax + 8], 0
  0059FA4E:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  0059FA51:  0f 86 89 00 00 00     jbe     0x59fae0
  0059FA57:  8b 37                 mov     esi, dword ptr [edi]
  0059FA59:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0059FA5C:  8b 06                 mov     eax, dword ptr [esi]
  0059FA5E:  3b c1                 cmp     eax, ecx
  0059FA60:  74 13                 je      0x59fa75
  0059FA62:  83 c1 08              add     ecx, 8
  0059FA65:  83 c0 08              add     eax, 8
  0059FA68:  51                    push    ecx
  0059FA69:  50                    push    eax
  0059FA6A:  e8 81 35 00 00        call    0x5a2ff0
  0059FA6F:  59                    pop     ecx
  0059FA70:  85 c0                 test    eax, eax
  0059FA72:  59                    pop     ecx
  0059FA73:  75 56                 jne     0x59facb
  0059FA75:  83 65 f4 00           and     dword ptr [ebp - 0xc], 0
  0059FA79:  83 7e 04 00           cmp     dword ptr [esi + 4], 0
  0059FA7D:  8d 47 04              lea     eax, [edi + 4]
  0059FA80:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0059FA83:  76 46                 jbe     0x59facb
  0059FA85:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0059FA88:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0059FA8B:  8b 18                 mov     ebx, dword ptr [eax]
  0059FA8D:  8b 03                 mov     eax, dword ptr [ebx]
  0059FA8F:  3b c1                 cmp     eax, ecx
  0059FA91:  74 13                 je      0x59faa6
  0059FA93:  83 c1 08              add     ecx, 8
  0059FA96:  83 c0 08              add     eax, 8
  0059FA99:  51                    push    ecx
  0059FA9A:  50                    push    eax
  0059FA9B:  e8 50 35 00 00        call    0x5a2ff0
  0059FAA0:  59                    pop     ecx
  0059FAA1:  85 c0                 test    eax, eax
  0059FAA3:  59                    pop     ecx
  0059FAA4:  75 13                 jne     0x59fab9
  0059FAA6:  83 c3 08              add     ebx, 8
  0059FAA9:  53                    push    ebx
  0059FAAA:  ff 75 08              push    dword ptr [ebp + 8]
  0059FAAD:  e8 b6 01 00 00        call    0x59fc68
  0059FAB2:  3b 45 14              cmp     eax, dword ptr [ebp + 0x14]
  0059FAB5:  59                    pop     ecx
  0059FAB6:  59                    pop     ecx
  0059FAB7:  74 73                 je      0x59fb2c
  0059FAB9:  ff 45 f4              inc     dword ptr [ebp - 0xc]
  0059FABC:  83 45 f8 04           add     dword ptr [ebp - 8], 4
  0059FAC0:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0059FAC3:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0059FAC6:  72 bd                 jb      0x59fa85
  0059FAC8:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  0059FACB:  ff 45 fc              inc     dword ptr [ebp - 4]
  0059FACE:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0059FAD1:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0059FAD4:  83 c7 04              add     edi, 4
  0059FAD7:  3b 48 08              cmp     ecx, dword ptr [eax + 8]
  0059FADA:  0f 82 77 ff ff ff     jb      0x59fa57
  0059FAE0:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0059FAE3:  83 65 fc 00           and     dword ptr [ebp - 4], 0
  0059FAE7:  83 78 08 00           cmp     dword ptr [eax + 8], 0
  0059FAEB:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  0059FAEE:  76 35                 jbe     0x59fb25
  0059FAF0:  8b 37                 mov     esi, dword ptr [edi]
  0059FAF2:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0059FAF5:  8b 06                 mov     eax, dword ptr [esi]
  0059FAF7:  3b c1                 cmp     eax, ecx
  0059FAF9:  74 13                 je      0x59fb0e
  0059FAFB:  83 c1 08              add     ecx, 8
  0059FAFE:  83 c0 08              add     eax, 8
  0059FB01:  51                    push    ecx
  0059FB02:  50                    push    eax
  0059FB03:  e8 e8 34 00 00        call    0x5a2ff0
  0059FB08:  59                    pop     ecx
  0059FB09:  85 c0                 test    eax, eax
  0059FB0B:  59                    pop     ecx
  0059FB0C:  75 06                 jne     0x59fb14
  0059FB0E:  f6 46 14 03           test    byte ptr [esi + 0x14], 3
  0059FB12:  74 18                 je      0x59fb2c
  0059FB14:  ff 45 fc              inc     dword ptr [ebp - 4]
  0059FB17:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0059FB1A:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0059FB1D:  83 c7 04              add     edi, 4
  0059FB20:  3b 48 08              cmp     ecx, dword ptr [eax + 8]
  0059FB23:  72 cb                 jb      0x59faf0
  0059FB25:  33 c0                 xor     eax, eax
  0059FB27:  5f                    pop     edi
  0059FB28:  5e                    pop     esi
  0059FB29:  5b                    pop     ebx
  0059FB2A:  c9                    leave   
  0059FB2B:  c3                    ret     
  0059FB2C:  8b c6                 mov     eax, esi
  0059FB2E:  eb f7                 jmp     0x59fb27