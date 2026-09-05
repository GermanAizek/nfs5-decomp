; Function: sub_004EFE30
; Address:  0x004EFE30 - 0x004EFE60 (48 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFE30:
  004EFE30:  6a 00                 push    0
  004EFE32:  68 90 84 5d 00        push    0x5d8490
  004EFE37:  68 a8 b6 5c 00        push    0x5cb6a8
  004EFE3C:  6a 00                 push    0
  004EFE3E:  68 80 84 5d 00        push    0x5d8480
  004EFE43:  e8 f8 70 fc ff        call    0x4b6f40
  004EFE48:  83 c4 04              add     esp, 4
  004EFE4B:  50                    push    eax
  004EFE4C:  e8 26 fa 0a 00        call    0x59f877
  004EFE51:  8b 10                 mov     edx, dword ptr [eax]
  004EFE53:  83 c4 14              add     esp, 0x14
  004EFE56:  8b c8                 mov     ecx, eax
  004EFE58:  ff a2 a0 00 00 00     jmp     dword ptr [edx + 0xa0]
  004EFE5E:  90                    nop     
  004EFE5F:  90                    nop     