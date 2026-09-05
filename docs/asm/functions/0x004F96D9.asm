; Function: sub_004F96D9
; Address:  0x004F96D9 - 0x004F9770 (151 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F96D9:
  004F96D9:  00 00                 add     byte ptr [eax], al
  004F96DB:  50                    push    eax
  004F96DC:  56                    push    esi
  004F96DD:  68 00 00 80 3f        push    0x3f800000
  004F96E2:  51                    push    ecx
  004F96E3:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  004F96E7:  d9 1c 24              fstp    dword ptr [esp]
  004F96EA:  db 44 24 58           fild    dword ptr [esp + 0x58]
  004F96EE:  51                    push    ecx
  004F96EF:  d9 1c 24              fstp    dword ptr [esp]
  004F96F2:  e8 69 f0 fd ff        call    0x4d8760
  004F96F7:  83 c4 14              add     esp, 0x14
  004F96FA:  68 80 00 00 00        push    0x80
  004F96FF:  57                    push    edi
  004F9700:  e8 ab e5 fd ff        call    0x4d7cb0
  004F9705:  83 c4 04              add     esp, 4
  004F9708:  50                    push    eax
  004F9709:  e8 b2 e5 fd ff        call    0x4d7cc0
  004F970E:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004F9712:  83 c4 08              add     esp, 8
  004F9715:  50                    push    eax
  004F9716:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F971A:  56                    push    esi
  004F971B:  68 00 00 80 3f        push    0x3f800000
  004F9720:  51                    push    ecx
  004F9721:  d9 1c 24              fstp    dword ptr [esp]
  004F9724:  05 cc 00 00 00        add     eax, 0xcc
  004F9729:  51                    push    ecx
  004F972A:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  004F972E:  db 44 24 5c           fild    dword ptr [esp + 0x5c]
  004F9732:  d9 1c 24              fstp    dword ptr [esp]
  004F9735:  e8 26 f0 fd ff        call    0x4d8760
  004F973A:  57                    push    edi
  004F973B:  e8 70 e5 fd ff        call    0x4d7cb0
  004F9740:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004F9744:  83 c4 18              add     esp, 0x18
  004F9747:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004F974B:  50                    push    eax
  004F974C:  56                    push    esi
  004F974D:  51                    push    ecx
  004F974E:  51                    push    ecx
  004F974F:  d9 1c 24              fstp    dword ptr [esp]
  004F9752:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004F9756:  51                    push    ecx
  004F9757:  d9 1c 24              fstp    dword ptr [esp]
  004F975A:  e8 81 ef fd ff        call    0x4d86e0
  004F975F:  83 c4 14              add     esp, 0x14
  004F9762:  5f                    pop     edi
  004F9763:  5e                    pop     esi
  004F9764:  5d                    pop     ebp
  004F9765:  5b                    pop     ebx
  004F9766:  83 c4 34              add     esp, 0x34
  004F9769:  c2 04 00              ret     4
  004F976C:  90                    nop     
  004F976D:  90                    nop     
  004F976E:  90                    nop     
  004F976F:  90                    nop     