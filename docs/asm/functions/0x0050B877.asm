; Function: sub_0050B877
; Address:  0x0050B877 - 0x0050B8D0 (89 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B877:
  0050B877:  8a ca                 mov     cl, dl
  0050B879:  3a 16                 cmp     dl, byte ptr [esi]
  0050B87B:  75 1c                 jne     0x50b899
  0050B87D:  84 c9                 test    cl, cl
  0050B87F:  74 14                 je      0x50b895
  0050B881:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0050B884:  8a ca                 mov     cl, dl
  0050B886:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0050B889:  75 0e                 jne     0x50b899
  0050B88B:  83 c0 02              add     eax, 2
  0050B88E:  83 c6 02              add     esi, 2
  0050B891:  84 c9                 test    cl, cl
  0050B893:  75 e0                 jne     0x50b875
  0050B895:  33 c0                 xor     eax, eax
  0050B897:  eb 05                 jmp     0x50b89e
  0050B899:  1b c0                 sbb     eax, eax
  0050B89B:  83 d8 ff              sbb     eax, -1
  0050B89E:  85 c0                 test    eax, eax
  0050B8A0:  7c 06                 jl      0x50b8a8
  0050B8A2:  8d 44 24 20           lea     eax, [esp + 0x20]
  0050B8A6:  eb 0a                 jmp     0x50b8b2
  0050B8A8:  8b 03                 mov     eax, dword ptr [ebx]
  0050B8AA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0050B8AE:  8d 44 24 14           lea     eax, [esp + 0x14]
  0050B8B2:  8b 00                 mov     eax, dword ptr [eax]
  0050B8B4:  8b 0b                 mov     ecx, dword ptr [ebx]
  0050B8B6:  5f                    pop     edi
  0050B8B7:  5e                    pop     esi
  0050B8B8:  5d                    pop     ebp
  0050B8B9:  3b c1                 cmp     eax, ecx
  0050B8BB:  5b                    pop     ebx
  0050B8BC:  74 07                 je      0x50b8c5
  0050B8BE:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  0050B8C1:  89 44 24 00           mov     dword ptr [esp], eax
  0050B8C5:  ff 54 24 00           call    dword ptr [esp]
  0050B8C9:  83 c4 0c              add     esp, 0xc
  0050B8CC:  c3                    ret     
  0050B8CD:  90                    nop     
  0050B8CE:  90                    nop     
  0050B8CF:  90                    nop     