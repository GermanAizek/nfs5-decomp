; Function: sub_00501E9B
; Address:  0x00501E9B - 0x00501EE0 (69 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501E9B:
  00501E9B:  10 8b ca 8b 15 54     adc     byte ptr [ebx + 0x54158bca], cl
  00501EA1:  fd                    std     
  00501EA2:  68 00 89 11 8b        push    0x8b118900
  00501EA7:  08 83 c1 04 89 08     or      byte ptr [ebx + 0x88904c1], al
  00501EAD:  8b 35 48 fd 68 00     mov     esi, dword ptr [0x68fd48]
  00501EB3:  8b f9                 mov     edi, ecx
  00501EB5:  8b ca                 mov     ecx, edx
  00501EB7:  8b d9                 mov     ebx, ecx
  00501EB9:  c1 e9 02              shr     ecx, 2
  00501EBC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00501EBE:  8b cb                 mov     ecx, ebx
  00501EC0:  83 e1 03              and     ecx, 3
  00501EC3:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00501EC5:  8b 08                 mov     ecx, dword ptr [eax]
  00501EC7:  5f                    pop     edi
  00501EC8:  03 ca                 add     ecx, edx
  00501ECA:  5e                    pop     esi
  00501ECB:  89 08                 mov     dword ptr [eax], ecx
  00501ECD:  b0 01                 mov     al, 1
  00501ECF:  5b                    pop     ebx
  00501ED0:  c3                    ret     
  00501ED1:  90                    nop     
  00501ED2:  90                    nop     
  00501ED3:  90                    nop     
  00501ED4:  90                    nop     
  00501ED5:  90                    nop     
  00501ED6:  90                    nop     
  00501ED7:  90                    nop     
  00501ED8:  90                    nop     
  00501ED9:  90                    nop     
  00501EDA:  90                    nop     
  00501EDB:  90                    nop     
  00501EDC:  90                    nop     
  00501EDD:  90                    nop     
  00501EDE:  90                    nop     
  00501EDF:  90                    nop     