; Function: TRACK_sub_004B9502
; Address:  0x004B9502 - 0x004B9581 (127 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9502:
  004B9502:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004B9506:  51                    push    ecx
  004B9507:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004B950B:  53                    push    ebx
  004B950C:  8b 11                 mov     edx, dword ptr [ecx]
  004B950E:  ff 52 68              call    dword ptr [edx + 0x68]
  004B9511:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004B9515:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004B9519:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004B951D:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004B9521:  51                    push    ecx
  004B9522:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004B9526:  d9 1c 24              fstp    dword ptr [esp]
  004B9529:  50                    push    eax
  004B952A:  57                    push    edi
  004B952B:  51                    push    ecx
  004B952C:  e8 2f f2 01 00        call    0x4d8760
  004B9531:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004B9535:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004B9539:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  004B953D:  83 c4 14              add     esp, 0x14
  004B9540:  8b 01                 mov     eax, dword ptr [ecx]
  004B9542:  81 e6 00 00 00 ff     and     esi, 0xff000000
  004B9548:  52                    push    edx
  004B9549:  53                    push    ebx
  004B954A:  ff 50 68              call    dword ptr [eax + 0x68]
  004B954D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004B9551:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004B9555:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004B9559:  51                    push    ecx
  004B955A:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004B955E:  d9 1c 24              fstp    dword ptr [esp]
  004B9561:  51                    push    ecx
  004B9562:  57                    push    edi
  004B9563:  52                    push    edx
  004B9564:  e8 f7 f1 01 00        call    0x4d8760
  004B9569:  83 c4 14              add     esp, 0x14
  004B956C:  43                    inc     ebx
  004B956D:  53                    push    ebx
  004B956E:  68 b0 b1 5c 00        push    0x5cb1b0
  004B9573:  56                    push    esi
  004B9574:  6a 02                 push    2
  004B9576:  57                    push    edi
  004B9577:  68 50 52 5d 00        push    0x5d5250
  004B957C:  e8 6f c2 01 00        call    0x4d57f0