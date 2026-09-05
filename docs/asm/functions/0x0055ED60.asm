; Function: KEY_sub_0055ED60
; Address:  0x0055ED60 - 0x0055EDC0 (96 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055ED60:
  0055ED60:  53                    push    ebx
  0055ED61:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0055ED65:  56                    push    esi
  0055ED66:  57                    push    edi
  0055ED67:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0055ED6A:  50                    push    eax
  0055ED6B:  e8 da 74 02 00        call    0x58624a
  0055ED70:  8b f8                 mov     edi, eax
  0055ED72:  83 c9 ff              or      ecx, 0xffffffff
  0055ED75:  33 c0                 xor     eax, eax
  0055ED77:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055ED79:  f7 d1                 not     ecx
  0055ED7B:  2b f9                 sub     edi, ecx
  0055ED7D:  8b d1                 mov     edx, ecx
  0055ED7F:  8b f7                 mov     esi, edi
  0055ED81:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0055ED85:  c1 e9 02              shr     ecx, 2
  0055ED88:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055ED8A:  8b ca                 mov     ecx, edx
  0055ED8C:  83 e1 03              and     ecx, 3
  0055ED8F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0055ED91:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0055ED95:  85 f6                 test    esi, esi
  0055ED97:  74 11                 je      0x55edaa
  0055ED99:  66 8b 43 02           mov     ax, word ptr [ebx + 2]
  0055ED9D:  50                    push    eax
  0055ED9E:  e8 a1 74 02 00        call    0x586244
  0055EDA3:  25 ff ff 00 00        and     eax, 0xffff
  0055EDA8:  89 06                 mov     dword ptr [esi], eax
  0055EDAA:  5f                    pop     edi
  0055EDAB:  5e                    pop     esi
  0055EDAC:  b8 01 00 00 00        mov     eax, 1
  0055EDB1:  5b                    pop     ebx
  0055EDB2:  c3                    ret     
  0055EDB3:  90                    nop     
  0055EDB4:  90                    nop     
  0055EDB5:  90                    nop     
  0055EDB6:  90                    nop     
  0055EDB7:  90                    nop     
  0055EDB8:  90                    nop     
  0055EDB9:  90                    nop     
  0055EDBA:  90                    nop     
  0055EDBB:  90                    nop     
  0055EDBC:  90                    nop     
  0055EDBD:  90                    nop     
  0055EDBE:  90                    nop     
  0055EDBF:  90                    nop     