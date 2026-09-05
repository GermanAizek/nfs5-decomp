; Function: sub_004457FE
; Address:  0x004457FE - 0x00445830 (50 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004457FE:
  004457FE:  1f                    pop     ds
  004457FF:  03 d0                 add     edx, eax
  00445801:  85 d2                 test    edx, edx
  00445803:  7e 1d                 jle     0x445822
  00445805:  8b c6                 mov     eax, esi
  00445807:  57                    push    edi
  00445808:  2b c3                 sub     eax, ebx
  0044580A:  8d 34 18              lea     esi, [eax + ebx]
  0044580D:  8b fb                 mov     edi, ebx
  0044580F:  b9 0d 00 00 00        mov     ecx, 0xd
  00445814:  83 c3 34              add     ebx, 0x34
  00445817:  4a                    dec     edx
  00445818:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044581A:  75 ee                 jne     0x44580a
  0044581C:  5f                    pop     edi
  0044581D:  8b c3                 mov     eax, ebx
  0044581F:  5e                    pop     esi
  00445820:  5b                    pop     ebx
  00445821:  c3                    ret     
  00445822:  8b c3                 mov     eax, ebx
  00445824:  5e                    pop     esi
  00445825:  5b                    pop     ebx
  00445826:  c3                    ret     
  00445827:  90                    nop     
  00445828:  90                    nop     
  00445829:  90                    nop     
  0044582A:  90                    nop     
  0044582B:  90                    nop     
  0044582C:  90                    nop     
  0044582D:  90                    nop     
  0044582E:  90                    nop     
  0044582F:  90                    nop     