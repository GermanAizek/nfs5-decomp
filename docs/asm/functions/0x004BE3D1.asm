; Function: TRACK_sub_004BE3D1
; Address:  0x004BE3D1 - 0x004BE417 (70 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE3D1:
  004BE3D1:  1f                    pop     ds
  004BE3D2:  03 d0                 add     edx, eax
  004BE3D4:  8b ca                 mov     ecx, edx
  004BE3D6:  8b c1                 mov     eax, ecx
  004BE3D8:  99                    cdq     
  004BE3D9:  f7 fe                 idiv    esi
  004BE3DB:  b8 89 88 88 88        mov     eax, 0x88888889
  004BE3E0:  52                    push    edx
  004BE3E1:  f7 e9                 imul    ecx
  004BE3E3:  03 d1                 add     edx, ecx
  004BE3E5:  c1 fa 05              sar     edx, 5
  004BE3E8:  8b ca                 mov     ecx, edx
  004BE3EA:  c1 e9 1f              shr     ecx, 0x1f
  004BE3ED:  03 d1                 add     edx, ecx
  004BE3EF:  52                    push    edx
  004BE3F0:  68 59 28 00 00        push    0x2859
  004BE3F5:  e8 06 17 02 00        call    0x4dfb00
  004BE3FA:  83 c4 04              add     esp, 4
  004BE3FD:  50                    push    eax
  004BE3FE:  68 90 94 65 00        push    0x659490
  004BE403:  e8 c7 10 0e 00        call    0x59f4cf
  004BE408:  83 c4 10              add     esp, 0x10
  004BE40B:  b8 90 94 65 00        mov     eax, 0x659490
  004BE410:  5f                    pop     edi
  004BE411:  5e                    pop     esi
  004BE412:  5d                    pop     ebp
  004BE413:  5b                    pop     ebx
  004BE414:  c2 04 00              ret     4