; Function: sub_0045AAB6
; Address:  0x0045AAB6 - 0x0045AAE0 (42 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AAB6:
  0045AAB6:  0c 81                 or      al, 0x81
  0045AAB8:  e2 ff                 loop    0x45aab9
  0045AABA:  00 00                 add     byte ptr [eax], al
  0045AABC:  00 5f 0f              add     byte ptr [edi + 0xf], bl
  0045AABF:  af                    scasd   eax, dword ptr es:[edi]
  0045AAC0:  d6                    salc    
  0045AAC1:  c1 e9 10              shr     ecx, 0x10
  0045AAC4:  c1 ea 10              shr     edx, 0x10
  0045AAC7:  03 ca                 add     ecx, edx
  0045AAC9:  5e                    pop     esi
  0045AACA:  0b c1                 or      eax, ecx
  0045AACC:  5b                    pop     ebx
  0045AACD:  0d 00 00 00 ff        or      eax, 0xff000000
  0045AAD2:  8b e5                 mov     esp, ebp
  0045AAD4:  5d                    pop     ebp
  0045AAD5:  c2 08 00              ret     8
  0045AAD8:  90                    nop     
  0045AAD9:  90                    nop     
  0045AADA:  90                    nop     
  0045AADB:  90                    nop     
  0045AADC:  90                    nop     
  0045AADD:  90                    nop     
  0045AADE:  90                    nop     
  0045AADF:  90                    nop     