; Function: TRACK_sub_004AD8D0
; Address:  0x004AD8D0 - 0x004AD930 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AD8D0:
  004AD8D0:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD8D5:  85 c0                 test    eax, eax
  004AD8D7:  74 4f                 je      0x4ad928
  004AD8D9:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004AD8DD:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  004AD8E4:  85 c9                 test    ecx, ecx
  004AD8E6:  7e 40                 jle     0x4ad928
  004AD8E8:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004AD8EC:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD8F2:  53                    push    ebx
  004AD8F3:  56                    push    esi
  004AD8F4:  8b f1                 mov     esi, ecx
  004AD8F6:  8b 08                 mov     ecx, dword ptr [eax]
  004AD8F8:  85 c9                 test    ecx, ecx
  004AD8FA:  7c 24                 jl      0x4ad920
  004AD8FC:  3b 4a 04              cmp     ecx, dword ptr [edx + 4]
  004AD8FF:  7d 1f                 jge     0x4ad920
  004AD901:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  004AD904:  8a 18                 mov     bl, byte ptr [eax]
  004AD906:  88 9c 11 e8 00 00 00  mov     byte ptr [ecx + edx + 0xe8], bl
  004AD90D:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD913:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004AD916:  42                    inc     edx
  004AD917:  89 51 08              mov     dword ptr [ecx + 8], edx
  004AD91A:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD920:  83 c0 04              add     eax, 4
  004AD923:  4e                    dec     esi
  004AD924:  75 d0                 jne     0x4ad8f6
  004AD926:  5e                    pop     esi
  004AD927:  5b                    pop     ebx
  004AD928:  c3                    ret     
  004AD929:  90                    nop     
  004AD92A:  90                    nop     
  004AD92B:  90                    nop     
  004AD92C:  90                    nop     
  004AD92D:  90                    nop     
  004AD92E:  90                    nop     
  004AD92F:  90                    nop     