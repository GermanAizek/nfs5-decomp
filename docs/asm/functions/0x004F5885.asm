; Function: sub_004F5885
; Address:  0x004F5885 - 0x004F58EB (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5885:
  004F5885:  be 74 8d 5d 00        mov     esi, 0x5d8d74
  004F588A:  8b c7                 mov     eax, edi
  004F588C:  8a 10                 mov     dl, byte ptr [eax]
  004F588E:  8a ca                 mov     cl, dl
  004F5890:  3a 16                 cmp     dl, byte ptr [esi]
  004F5892:  75 1c                 jne     0x4f58b0
  004F5894:  84 c9                 test    cl, cl
  004F5896:  74 14                 je      0x4f58ac
  004F5898:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F589B:  8a ca                 mov     cl, dl
  004F589D:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F58A0:  75 0e                 jne     0x4f58b0
  004F58A2:  83 c0 02              add     eax, 2
  004F58A5:  83 c6 02              add     esi, 2
  004F58A8:  84 c9                 test    cl, cl
  004F58AA:  75 e0                 jne     0x4f588c
  004F58AC:  33 c0                 xor     eax, eax
  004F58AE:  eb 05                 jmp     0x4f58b5
  004F58B0:  1b c0                 sbb     eax, eax
  004F58B2:  83 d8 ff              sbb     eax, -1
  004F58B5:  85 c0                 test    eax, eax
  004F58B7:  75 32                 jne     0x4f58eb
  004F58B9:  8b cd                 mov     ecx, ebp
  004F58BB:  e8 e0 91 ff ff        call    0x4eeaa0
  004F58C0:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F58C6:  83 ec 08              sub     esp, 8
  004F58C9:  dd 1c 24              fstp    qword ptr [esp]
  004F58CC:  68 bc 8d 5d 00        push    0x5d8dbc
  004F58D1:  68 9c f9 68 00        push    0x68f99c
  004F58D6:  e8 f4 9b 0a 00        call    0x59f4cf
  004F58DB:  83 c4 10              add     esp, 0x10
  004F58DE:  b8 9c f9 68 00        mov     eax, 0x68f99c
  004F58E3:  5f                    pop     edi
  004F58E4:  5e                    pop     esi
  004F58E5:  5d                    pop     ebp
  004F58E6:  5b                    pop     ebx
  004F58E7:  59                    pop     ecx
  004F58E8:  c2 04 00              ret     4