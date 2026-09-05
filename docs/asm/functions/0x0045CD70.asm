; Function: sub_0045CD70
; Address:  0x0045CD70 - 0x0045CDE0 (112 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045CD70:
  0045CD70:  53                    push    ebx
  0045CD71:  56                    push    esi
  0045CD72:  57                    push    edi
  0045CD73:  8d 79 2c              lea     edi, [ecx + 0x2c]
  0045CD76:  bb 0f 00 00 00        mov     ebx, 0xf
  0045CD7B:  8b 37                 mov     esi, dword ptr [edi]
  0045CD7D:  85 f6                 test    esi, esi
  0045CD7F:  74 44                 je      0x45cdc5
  0045CD81:  8b 06                 mov     eax, dword ptr [esi]
  0045CD83:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0045CD86:  51                    push    ecx
  0045CD87:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0045CD8A:  6a 00                 push    0
  0045CD8C:  e8 0f bd 00 00        call    0x468aa0
  0045CD91:  8b 06                 mov     eax, dword ptr [esi]
  0045CD93:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0045CD96:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0045CD99:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0045CD9C:  52                    push    edx
  0045CD9D:  50                    push    eax
  0045CD9E:  6a 00                 push    0
  0045CDA0:  e8 eb bd 00 00        call    0x468b90
  0045CDA5:  8b 06                 mov     eax, dword ptr [esi]
  0045CDA7:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0045CDAA:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  0045CDAD:  51                    push    ecx
  0045CDAE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0045CDB1:  52                    push    edx
  0045CDB2:  e8 69 bd 00 00        call    0x468b20
  0045CDB7:  8b 06                 mov     eax, dword ptr [esi]
  0045CDB9:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0045CDBC:  51                    push    ecx
  0045CDBD:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0045CDC0:  e8 ab b9 00 00        call    0x468770
  0045CDC5:  83 c7 04              add     edi, 4
  0045CDC8:  4b                    dec     ebx
  0045CDC9:  75 b0                 jne     0x45cd7b
  0045CDCB:  5f                    pop     edi
  0045CDCC:  5e                    pop     esi
  0045CDCD:  5b                    pop     ebx
  0045CDCE:  c2 08 00              ret     8
  0045CDD1:  90                    nop     
  0045CDD2:  90                    nop     
  0045CDD3:  90                    nop     
  0045CDD4:  90                    nop     
  0045CDD5:  90                    nop     
  0045CDD6:  90                    nop     
  0045CDD7:  90                    nop     
  0045CDD8:  90                    nop     
  0045CDD9:  90                    nop     
  0045CDDA:  90                    nop     
  0045CDDB:  90                    nop     
  0045CDDC:  90                    nop     
  0045CDDD:  90                    nop     
  0045CDDE:  90                    nop     
  0045CDDF:  90                    nop     