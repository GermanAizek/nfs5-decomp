; Function: sub_00501D86
; Address:  0x00501D86 - 0x00501DE5 (95 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501D86:
  00501D86:  8b 00                 mov     eax, dword ptr [eax]
  00501D88:  a3 00 97 5d 00        mov     dword ptr [0x5d9700], eax
  00501D8D:  8b 0b                 mov     ecx, dword ptr [ebx]
  00501D8F:  83 c1 04              add     ecx, 4
  00501D92:  8b c1                 mov     eax, ecx
  00501D94:  89 0b                 mov     dword ptr [ebx], ecx
  00501D96:  8b 00                 mov     eax, dword ptr [eax]
  00501D98:  a3 04 97 5d 00        mov     dword ptr [0x5d9704], eax
  00501D9D:  8b 03                 mov     eax, dword ptr [ebx]
  00501D9F:  83 c0 04              add     eax, 4
  00501DA2:  89 03                 mov     dword ptr [ebx], eax
  00501DA4:  8b 00                 mov     eax, dword ptr [eax]
  00501DA6:  a3 34 fd 68 00        mov     dword ptr [0x68fd34], eax
  00501DAB:  8b 2b                 mov     ebp, dword ptr [ebx]
  00501DAD:  83 c5 04              add     ebp, 4
  00501DB0:  8b c5                 mov     eax, ebp
  00501DB2:  89 2b                 mov     dword ptr [ebx], ebp
  00501DB4:  8b 28                 mov     ebp, dword ptr [eax]
  00501DB6:  83 c0 04              add     eax, 4
  00501DB9:  55                    push    ebp
  00501DBA:  89 03                 mov     dword ptr [ebx], eax
  00501DBC:  e8 ef b3 09 00        call    0x59d1b0
  00501DC1:  8b cd                 mov     ecx, ebp
  00501DC3:  a3 48 fd 68 00        mov     dword ptr [0x68fd48], eax
  00501DC8:  8b 33                 mov     esi, dword ptr [ebx]
  00501DCA:  8b d1                 mov     edx, ecx
  00501DCC:  8b f8                 mov     edi, eax
  00501DCE:  b8 b3 cf 21 35        mov     eax, 0x3521cfb3
  00501DD3:  c1 e9 02              shr     ecx, 2
  00501DD6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00501DD8:  8b ca                 mov     ecx, edx
  00501DDA:  f7 e5                 mul     ebp
  00501DDC:  8b c5                 mov     eax, ebp
  00501DDE:  83 e1 03              and     ecx, 3
  00501DE1:  2b c2                 sub     eax, edx