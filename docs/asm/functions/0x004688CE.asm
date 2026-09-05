; Function: sub_004688CE
; Address:  0x004688CE - 0x00468940 (114 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004688CE:
  004688CE:  4b                    dec     ebx
  004688CF:  04 0f                 add     al, 0xf
  004688D1:  be 53 24 0f be        mov     esi, 0xbe0f2453
  004688D6:  43                    inc     ebx
  004688D7:  1f                    pop     ds
  004688D8:  0f af d5              imul    edx, ebp
  004688DB:  03 d0                 add     edx, eax
  004688DD:  6a 00                 push    0
  004688DF:  6a 06                 push    6
  004688E1:  c7 04 d1 18 00 00 00  mov     dword ptr [ecx + edx*8], 0x18
  004688E8:  e8 13 4f 0d 00        call    0x53d800
  004688ED:  8b 0b                 mov     ecx, dword ptr [ebx]
  004688EF:  83 c4 0c              add     esp, 0xc
  004688F2:  50                    push    eax
  004688F3:  e8 38 4e 0d 00        call    0x53d730
  004688F8:  0f be 53 24           movsx   edx, byte ptr [ebx + 0x24]
  004688FC:  0f be 43 20           movsx   eax, byte ptr [ebx + 0x20]
  00468900:  0f af d5              imul    edx, ebp
  00468903:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00468906:  03 d0                 add     edx, eax
  00468908:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0046890C:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468910:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  00468913:  0f be 53 24           movsx   edx, byte ptr [ebx + 0x24]
  00468917:  0f be 43 20           movsx   eax, byte ptr [ebx + 0x20]
  0046891B:  0f af d5              imul    edx, ebp
  0046891E:  c1 e1 02              shl     ecx, 2
  00468921:  03 d0                 add     edx, eax
  00468923:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00468926:  5d                    pop     ebp
  00468927:  5b                    pop     ebx
  00468928:  89 0c d0              mov     dword ptr [eax + edx*8], ecx
  0046892B:  83 c4 1c              add     esp, 0x1c
  0046892E:  c2 18 00              ret     0x18
  00468931:  90                    nop     
  00468932:  90                    nop     
  00468933:  90                    nop     
  00468934:  90                    nop     
  00468935:  90                    nop     
  00468936:  90                    nop     
  00468937:  90                    nop     
  00468938:  90                    nop     
  00468939:  90                    nop     
  0046893A:  90                    nop     
  0046893B:  90                    nop     
  0046893C:  90                    nop     
  0046893D:  90                    nop     
  0046893E:  90                    nop     
  0046893F:  90                    nop     