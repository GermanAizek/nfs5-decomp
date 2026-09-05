; Function: sub_004EFF10
; Address:  0x004EFF10 - 0x004EFF80 (112 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFF10:
  004EFF10:  6a 00                 push    0
  004EFF12:  68 90 84 5d 00        push    0x5d8490
  004EFF17:  68 a8 b6 5c 00        push    0x5cb6a8
  004EFF1C:  6a 00                 push    0
  004EFF1E:  68 ec 86 5d 00        push    0x5d86ec
  004EFF23:  e8 18 70 fc ff        call    0x4b6f40
  004EFF28:  83 c4 04              add     esp, 4
  004EFF2B:  50                    push    eax
  004EFF2C:  e8 46 f9 0a 00        call    0x59f877
  004EFF31:  8b 10                 mov     edx, dword ptr [eax]
  004EFF33:  83 c4 14              add     esp, 0x14
  004EFF36:  8b c8                 mov     ecx, eax
  004EFF38:  ff a2 a0 00 00 00     jmp     dword ptr [edx + 0xa0]
  004EFF3E:  90                    nop     
  004EFF3F:  90                    nop     
  004EFF40:  6a 00                 push    0
  004EFF42:  68 90 84 5d 00        push    0x5d8490
  004EFF47:  68 a8 b6 5c 00        push    0x5cb6a8
  004EFF4C:  6a 00                 push    0
  004EFF4E:  68 ec 86 5d 00        push    0x5d86ec
  004EFF53:  e8 e8 6f fc ff        call    0x4b6f40
  004EFF58:  83 c4 04              add     esp, 4
  004EFF5B:  50                    push    eax
  004EFF5C:  e8 16 f9 0a 00        call    0x59f877
  004EFF61:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EFF65:  8b 10                 mov     edx, dword ptr [eax]
  004EFF67:  83 c4 14              add     esp, 0x14
  004EFF6A:  51                    push    ecx
  004EFF6B:  8b c8                 mov     ecx, eax
  004EFF6D:  ff 92 a8 00 00 00     call    dword ptr [edx + 0xa8]
  004EFF73:  c3                    ret     
  004EFF74:  90                    nop     
  004EFF75:  90                    nop     
  004EFF76:  90                    nop     
  004EFF77:  90                    nop     
  004EFF78:  90                    nop     
  004EFF79:  90                    nop     
  004EFF7A:  90                    nop     
  004EFF7B:  90                    nop     
  004EFF7C:  90                    nop     
  004EFF7D:  90                    nop     
  004EFF7E:  90                    nop     
  004EFF7F:  90                    nop     