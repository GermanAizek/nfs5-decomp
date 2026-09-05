; Function: TRACK_sub_004C3574
; Address:  0x004C3574 - 0x004C35CF (91 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3574:
  004C3574:  8b 86 2c 02 00 00     mov     eax, dword ptr [esi + 0x22c]
  004C357A:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  004C357E:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004C3582:  2b c5                 sub     eax, ebp
  004C3584:  51                    push    ecx
  004C3585:  83 c0 02              add     eax, 2
  004C3588:  d9 1c 24              fstp    dword ptr [esp]
  004C358B:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004C358F:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004C3593:  51                    push    ecx
  004C3594:  4b                    dec     ebx
  004C3595:  89 5c 24 54           mov     dword ptr [esp + 0x54], ebx
  004C3599:  4d                    dec     ebp
  004C359A:  d9 1c 24              fstp    dword ptr [esp]
  004C359D:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004C35A1:  51                    push    ecx
  004C35A2:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  004C35A6:  d9 1c 24              fstp    dword ptr [esp]
  004C35A9:  db 44 24 58           fild    dword ptr [esp + 0x58]
  004C35AD:  51                    push    ecx
  004C35AE:  d9 1c 24              fstp    dword ptr [esp]
  004C35B1:  e8 2a 51 01 00        call    0x4d86e0
  004C35B6:  8b 86 7c 02 00 00     mov     eax, dword ptr [esi + 0x27c]
  004C35BC:  8b ae 74 02 00 00     mov     ebp, dword ptr [esi + 0x274]
  004C35C2:  2b c5                 sub     eax, ebp
  004C35C4:  83 c4 14              add     esp, 0x14
  004C35C7:  99                    cdq     
  004C35C8:  83 e2 07              and     edx, 7
  004C35CB:  03 c2                 add     eax, edx
  004C35CD:  8b d8                 mov     ebx, eax