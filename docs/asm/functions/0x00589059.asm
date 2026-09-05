; Function: NETGATHR_sub_00589059
; Address:  0x00589059 - 0x005890C0 (103 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00589059:
  00589059:  0a 83 e6 03 f6 c3     or      al, byte ptr [ebx - 0x3c09fc1a]
  0058905F:  03 75 14              add     esi, dword ptr [ebp + 0x14]
  00589062:  0b c6                 or      eax, esi
  00589064:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00589068:  80 79 03 01           cmp     byte ptr [ecx + 3], 1
  0058906C:  74 1c                 je      0x58908a
  0058906E:  a8 c0                 test    al, 0xc0
  00589070:  74 18                 je      0x58908a
  00589072:  33 c0                 xor     eax, eax
  00589074:  eb 18                 jmp     0x58908e
  00589076:  8b cb                 mov     ecx, ebx
  00589078:  81 e1 ff 00 00 00     and     ecx, 0xff
  0058907E:  23 ce                 and     ecx, esi
  00589080:  0b c1                 or      eax, ecx
  00589082:  85 c9                 test    ecx, ecx
  00589084:  75 de                 jne     0x589064
  00589086:  33 c0                 xor     eax, eax
  00589088:  eb 04                 jmp     0x58908e
  0058908A:  85 c0                 test    eax, eax
  0058908C:  75 1d                 jne     0x5890ab
  0058908E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00589092:  8d 4d 01              lea     ecx, [ebp + 1]
  00589095:  89 0a                 mov     dword ptr [edx], ecx
  00589097:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0058909B:  3b ca                 cmp     ecx, edx
  0058909D:  0f 8c 61 ff ff ff     jl      0x589004
  005890A3:  5f                    pop     edi
  005890A4:  5e                    pop     esi
  005890A5:  5d                    pop     ebp
  005890A6:  5b                    pop     ebx
  005890A7:  83 c4 08              add     esp, 8
  005890AA:  c3                    ret     
  005890AB:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005890AF:  ff 01                 inc     dword ptr [ecx]
  005890B1:  5f                    pop     edi
  005890B2:  5e                    pop     esi
  005890B3:  5d                    pop     ebp
  005890B4:  5b                    pop     ebx
  005890B5:  83 c4 08              add     esp, 8
  005890B8:  c3                    ret     
  005890B9:  90                    nop     
  005890BA:  90                    nop     
  005890BB:  90                    nop     
  005890BC:  90                    nop     
  005890BD:  90                    nop     
  005890BE:  90                    nop     
  005890BF:  90                    nop     