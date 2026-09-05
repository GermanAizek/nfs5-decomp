; Function: TCP_sub_00583B5D
; Address:  0x00583B5D - 0x00583C40 (227 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583B5D:
  00583B5D:  1f                    pop     ds
  00583B5E:  03 d0                 add     edx, eax
  00583B60:  52                    push    edx
  00583B61:  e8 ca 11 fb ff        call    0x534d30
  00583B66:  83 c4 04              add     esp, 4
  00583B69:  3b c7                 cmp     eax, edi
  00583B6B:  0f 8c bc 00 00 00     jl      0x583c2d
  00583B71:  55                    push    ebp
  00583B72:  e8 c9 e6 ff ff        call    0x582240
  00583B77:  53                    push    ebx
  00583B78:  56                    push    esi
  00583B79:  55                    push    ebp
  00583B7A:  e8 31 ef ff ff        call    0x582ab0
  00583B7F:  68 0c f5 5b 00        push    0x5bf50c
  00583B84:  6a 01                 push    1
  00583B86:  55                    push    ebp
  00583B87:  e8 24 ef ff ff        call    0x582ab0
  00583B8C:  83 c4 1c              add     esp, 0x1c
  00583B8F:  e8 1c 6d fb ff        call    0x53a8b0
  00583B94:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  00583B9A:  8b f0                 mov     esi, eax
  00583B9C:  b8 67 66 66 66        mov     eax, 0x66666667
  00583BA1:  f7 e9                 imul    ecx
  00583BA3:  8b c6                 mov     eax, esi
  00583BA5:  d1 fa                 sar     edx, 1
  00583BA7:  8b f2                 mov     esi, edx
  00583BA9:  03 d0                 add     edx, eax
  00583BAB:  c1 ee 1f              shr     esi, 0x1f
  00583BAE:  03 f2                 add     esi, edx
  00583BB0:  e8 fb 6c fb ff        call    0x53a8b0
  00583BB5:  3b c6                 cmp     eax, esi
  00583BB7:  7d 48                 jge     0x583c01
  00583BB9:  a1 58 b2 6a 00        mov     eax, dword ptr [0x6ab258]
  00583BBE:  85 c0                 test    eax, eax
  00583BC0:  75 3f                 jne     0x583c01
  00583BC2:  a1 48 cb 5d 00        mov     eax, dword ptr [0x5dcb48]
  00583BC7:  85 c0                 test    eax, eax
  00583BC9:  75 36                 jne     0x583c01
  00583BCB:  8d 8f 20 b2 6a 00     lea     ecx, [edi + 0x6ab220]
  00583BD1:  6a 01                 push    1
  00583BD3:  51                    push    ecx
  00583BD4:  6a 01                 push    1
  00583BD6:  55                    push    ebp
  00583BD7:  e8 54 f4 ff ff        call    0x583030
  00583BDC:  03 f8                 add     edi, eax
  00583BDE:  53                    push    ebx
  00583BDF:  68 20 b2 6a 00        push    0x6ab220
  00583BE4:  c6 87 20 b2 6a 00 00  mov     byte ptr [edi + 0x6ab220], 0
  00583BEB:  e8 30 c7 01 00        call    0x5a0320
  00583BF0:  83 c4 18              add     esp, 0x18
  00583BF3:  a3 58 b2 6a 00        mov     dword ptr [0x6ab258], eax
  00583BF8:  e8 b3 6c fb ff        call    0x53a8b0
  00583BFD:  3b c6                 cmp     eax, esi
  00583BFF:  7c b8                 jl      0x583bb9
  00583C01:  8b 0d 58 b2 6a 00     mov     ecx, dword ptr [0x6ab258]
  00583C07:  33 c0                 xor     eax, eax
  00583C09:  5f                    pop     edi
  00583C0A:  5e                    pop     esi
  00583C0B:  85 c9                 test    ecx, ecx
  00583C0D:  5d                    pop     ebp
  00583C0E:  5b                    pop     ebx
  00583C0F:  0f 95 c0              setne   al
  00583C12:  c3                    ret     
  00583C13:  f7 e9                 imul    ecx
  00583C15:  c1 fa 02              sar     edx, 2
  00583C18:  8b ca                 mov     ecx, edx
  00583C1A:  c1 e9 1f              shr     ecx, 0x1f
  00583C1D:  03 d1                 add     edx, ecx
  00583C1F:  52                    push    edx
  00583C20:  e8 4b a1 fd ff        call    0x55dd70
  00583C25:  83 c4 04              add     esp, 4
  00583C28:  e9 44 ff ff ff        jmp     0x583b71
  00583C2D:  c7 05 48 cb 5d 00 01 00 00 00  mov     dword ptr [0x5dcb48], 1
  00583C37:  5f                    pop     edi
  00583C38:  5e                    pop     esi
  00583C39:  5d                    pop     ebp
  00583C3A:  33 c0                 xor     eax, eax
  00583C3C:  5b                    pop     ebx
  00583C3D:  c3                    ret     
  00583C3E:  90                    nop     
  00583C3F:  90                    nop     