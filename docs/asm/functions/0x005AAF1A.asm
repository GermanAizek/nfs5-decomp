; Function: UMEM_sub_005AAF1A
; Address:  0x005AAF1A - 0x005AAFB0 (150 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AAF1A:
  005AAF1A:  53                    push    ebx
  005AAF1B:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  005AAF1F:  3b 1d 00 e1 6b 00     cmp     ebx, dword ptr [0x6be100]
  005AAF25:  56                    push    esi
  005AAF26:  57                    push    edi
  005AAF27:  73 72                 jae     0x5aaf9b
  005AAF29:  8b c3                 mov     eax, ebx
  005AAF2B:  c1 f8 05              sar     eax, 5
  005AAF2E:  8d 3c 85 00 e0 6b 00  lea     edi, [eax*4 + 0x6be000]
  005AAF35:  8b c3                 mov     eax, ebx
  005AAF37:  83 e0 1f              and     eax, 0x1f
  005AAF3A:  8d 34 c0              lea     esi, [eax + eax*8]
  005AAF3D:  8b 07                 mov     eax, dword ptr [edi]
  005AAF3F:  c1 e6 02              shl     esi, 2
  005AAF42:  f6 44 30 04 01        test    byte ptr [eax + esi + 4], 1
  005AAF47:  74 52                 je      0x5aaf9b
  005AAF49:  53                    push    ebx
  005AAF4A:  e8 07 eb ff ff        call    0x5a9a56
  005AAF4F:  8b 07                 mov     eax, dword ptr [edi]
  005AAF51:  59                    pop     ecx
  005AAF52:  f6 44 30 04 01        test    byte ptr [eax + esi + 4], 1
  005AAF57:  74 29                 je      0x5aaf82
  005AAF59:  53                    push    ebx
  005AAF5A:  e8 b5 ea ff ff        call    0x5a9a14
  005AAF5F:  59                    pop     ecx
  005AAF60:  50                    push    eax
  005AAF61:  ff 15 a8 00 5b 00     call    dword ptr [0x5b00a8]
  005AAF67:  85 c0                 test    eax, eax
  005AAF69:  75 0a                 jne     0x5aaf75
  005AAF6B:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005AAF71:  8b f0                 mov     esi, eax
  005AAF73:  eb 02                 jmp     0x5aaf77
  005AAF75:  33 f6                 xor     esi, esi
  005AAF77:  85 f6                 test    esi, esi
  005AAF79:  74 15                 je      0x5aaf90
  005AAF7B:  e8 57 9a ff ff        call    0x5a49d7
  005AAF80:  89 30                 mov     dword ptr [eax], esi
  005AAF82:  e8 47 9a ff ff        call    0x5a49ce
  005AAF87:  c7 00 09 00 00 00     mov     dword ptr [eax], 9
  005AAF8D:  83 ce ff              or      esi, 0xffffffff
  005AAF90:  53                    push    ebx
  005AAF91:  e8 1f eb ff ff        call    0x5a9ab5
  005AAF96:  59                    pop     ecx
  005AAF97:  8b c6                 mov     eax, esi
  005AAF99:  eb 0e                 jmp     0x5aafa9
  005AAF9B:  e8 2e 9a ff ff        call    0x5a49ce
  005AAFA0:  c7 00 09 00 00 00     mov     dword ptr [eax], 9
  005AAFA6:  83 c8 ff              or      eax, 0xffffffff
  005AAFA9:  5f                    pop     edi
  005AAFAA:  5e                    pop     esi
  005AAFAB:  5b                    pop     ebx
  005AAFAC:  c3                    ret     
  005AAFAD:  cc                    int3    
  005AAFAE:  cc                    int3    
  005AAFAF:  cc                    int3    