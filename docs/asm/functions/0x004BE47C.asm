; Function: TRACK_sub_004BE47C
; Address:  0x004BE47C - 0x004BE4C2 (70 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE47C:
  004BE47C:  1f                    pop     ds
  004BE47D:  03 d0                 add     edx, eax
  004BE47F:  8b ca                 mov     ecx, edx
  004BE481:  8b c1                 mov     eax, ecx
  004BE483:  99                    cdq     
  004BE484:  f7 fe                 idiv    esi
  004BE486:  b8 89 88 88 88        mov     eax, 0x88888889
  004BE48B:  52                    push    edx
  004BE48C:  f7 e9                 imul    ecx
  004BE48E:  03 d1                 add     edx, ecx
  004BE490:  c1 fa 05              sar     edx, 5
  004BE493:  8b ca                 mov     ecx, edx
  004BE495:  c1 e9 1f              shr     ecx, 0x1f
  004BE498:  03 d1                 add     edx, ecx
  004BE49A:  52                    push    edx
  004BE49B:  68 59 28 00 00        push    0x2859
  004BE4A0:  e8 5b 16 02 00        call    0x4dfb00
  004BE4A5:  83 c4 04              add     esp, 4
  004BE4A8:  50                    push    eax
  004BE4A9:  68 2c 94 65 00        push    0x65942c
  004BE4AE:  e8 1c 10 0e 00        call    0x59f4cf
  004BE4B3:  83 c4 10              add     esp, 0x10
  004BE4B6:  b8 2c 94 65 00        mov     eax, 0x65942c
  004BE4BB:  5f                    pop     edi
  004BE4BC:  5e                    pop     esi
  004BE4BD:  5d                    pop     ebp
  004BE4BE:  5b                    pop     ebx
  004BE4BF:  c2 04 00              ret     4