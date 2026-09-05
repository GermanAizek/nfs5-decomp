; Function: sub_0040D9D0
; Address:  0x0040D9D0 - 0x0040DAF0 (288 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D9D0:
  0040D9D0:  51                    push    ecx
  0040D9D1:  53                    push    ebx
  0040D9D2:  55                    push    ebp
  0040D9D3:  8b e9                 mov     ebp, ecx
  0040D9D5:  56                    push    esi
  0040D9D6:  57                    push    edi
  0040D9D7:  d9 45 68              fld     dword ptr [ebp + 0x68]
  0040D9DA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D9E0:  d9 45 68              fld     dword ptr [ebp + 0x68]
  0040D9E3:  df e0                 fnstsw  ax
  0040D9E5:  f6 c4 01              test    ah, 1
  0040D9E8:  74 02                 je      0x40d9ec
  0040D9EA:  d9 e0                 fchs    
  0040D9EC:  d8 1d d0 04 5b 00     fcomp   dword ptr [0x5b04d0]
  0040D9F2:  df e0                 fnstsw  ax
  0040D9F4:  f6 c4 41              test    ah, 0x41
  0040D9F7:  0f 84 e0 00 00 00     je      0x40dadd
  0040D9FD:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0040DA00:  8b 4d 48              mov     ecx, dword ptr [ebp + 0x48]
  0040DA03:  0f bf 58 08           movsx   ebx, word ptr [eax + 8]
  0040DA07:  8b b8 20 10 00 00     mov     edi, dword ptr [eax + 0x1020]
  0040DA0D:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040DA12:  0f bf 51 08           movsx   edx, word ptr [ecx + 8]
  0040DA16:  8b b1 20 10 00 00     mov     esi, dword ptr [ecx + 0x1020]
  0040DA1C:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0040DA1F:  8d 0c 9b              lea     ecx, [ebx + ebx*4]
  0040DA22:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0040DA26:  c1 e1 04              shl     ecx, 4
  0040DA29:  03 c1                 add     eax, ecx
  0040DA2B:  b9 06 00 00 00        mov     ecx, 6
  0040DA30:  2b 48 38              sub     ecx, dword ptr [eax + 0x38]
  0040DA33:  3b f9                 cmp     edi, ecx
  0040DA35:  0f 8c a2 00 00 00     jl      0x40dadd
  0040DA3B:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0040DA3E:  83 c0 07              add     eax, 7
  0040DA41:  3b f8                 cmp     edi, eax
  0040DA43:  0f 8f 94 00 00 00     jg      0x40dadd
  0040DA49:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040DA4D:  8d 0c 92              lea     ecx, [edx + edx*4]
  0040DA50:  c1 e1 04              shl     ecx, 4
  0040DA53:  03 c1                 add     eax, ecx
  0040DA55:  b9 06 00 00 00        mov     ecx, 6
  0040DA5A:  2b 48 38              sub     ecx, dword ptr [eax + 0x38]
  0040DA5D:  3b f1                 cmp     esi, ecx
  0040DA5F:  7c 7c                 jl      0x40dadd
  0040DA61:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0040DA64:  83 c0 07              add     eax, 7
  0040DA67:  3b f0                 cmp     esi, eax
  0040DA69:  7f 72                 jg      0x40dadd
  0040DA6B:  57                    push    edi
  0040DA6C:  56                    push    esi
  0040DA6D:  52                    push    edx
  0040DA6E:  e8 4d 10 00 00        call    0x40eac0
  0040DA73:  57                    push    edi
  0040DA74:  56                    push    esi
  0040DA75:  53                    push    ebx
  0040DA76:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0040DA7A:  e8 41 10 00 00        call    0x40eac0
  0040DA7F:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0040DA83:  33 c9                 xor     ecx, ecx
  0040DA85:  83 c4 18              add     esp, 0x18
  0040DA88:  3b d1                 cmp     edx, ecx
  0040DA8A:  74 4b                 je      0x40dad7
  0040DA8C:  3b c1                 cmp     eax, ecx
  0040DA8E:  75 2d                 jne     0x40dabd
  0040DA90:  89 8d 90 00 00 00     mov     dword ptr [ebp + 0x90], ecx
  0040DA96:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0040DA99:  56                    push    esi
  0040DA9A:  51                    push    ecx
  0040DA9B:  e8 f0 38 ff ff        call    0x401390
  0040DAA0:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0040DAA3:  56                    push    esi
  0040DAA4:  52                    push    edx
  0040DAA5:  e8 e6 38 ff ff        call    0x401390
  0040DAAA:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0040DAAD:  56                    push    esi
  0040DAAE:  50                    push    eax
  0040DAAF:  e8 dc 38 ff ff        call    0x401390
  0040DAB4:  83 c4 18              add     esp, 0x18
  0040DAB7:  5f                    pop     edi
  0040DAB8:  5e                    pop     esi
  0040DAB9:  5d                    pop     ebp
  0040DABA:  5b                    pop     ebx
  0040DABB:  59                    pop     ecx
  0040DABC:  c3                    ret     
  0040DABD:  8b 0d 34 45 5e 00     mov     ecx, dword ptr [0x5e4534]
  0040DAC3:  8b 85 90 00 00 00     mov     eax, dword ptr [ebp + 0x90]
  0040DAC9:  03 c1                 add     eax, ecx
  0040DACB:  5f                    pop     edi
  0040DACC:  89 85 90 00 00 00     mov     dword ptr [ebp + 0x90], eax
  0040DAD2:  5e                    pop     esi
  0040DAD3:  5d                    pop     ebp
  0040DAD4:  5b                    pop     ebx
  0040DAD5:  59                    pop     ecx
  0040DAD6:  c3                    ret     
  0040DAD7:  89 8d 90 00 00 00     mov     dword ptr [ebp + 0x90], ecx
  0040DADD:  5f                    pop     edi
  0040DADE:  5e                    pop     esi
  0040DADF:  5d                    pop     ebp
  0040DAE0:  5b                    pop     ebx
  0040DAE1:  59                    pop     ecx
  0040DAE2:  c3                    ret     
  0040DAE3:  90                    nop     
  0040DAE4:  90                    nop     
  0040DAE5:  90                    nop     
  0040DAE6:  90                    nop     
  0040DAE7:  90                    nop     
  0040DAE8:  90                    nop     
  0040DAE9:  90                    nop     
  0040DAEA:  90                    nop     
  0040DAEB:  90                    nop     
  0040DAEC:  90                    nop     
  0040DAED:  90                    nop     
  0040DAEE:  90                    nop     
  0040DAEF:  90                    nop     