; Function: GARAGE_sub_0052C4D0
; Address:  0x0052C4D0 - 0x0052C4F0 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C4D0:
  0052C4D0:  56                    push    esi
  0052C4D1:  8b f1                 mov     esi, ecx
  0052C4D3:  8b 06                 mov     eax, dword ptr [esi]
  0052C4D5:  85 c0                 test    eax, eax
  0052C4D7:  74 09                 je      0x52c4e2
  0052C4D9:  50                    push    eax
  0052C4DA:  e8 b1 18 00 00        call    0x52dd90
  0052C4DF:  83 c4 04              add     esp, 4
  0052C4E2:  e8 89 14 00 00        call    0x52d970
  0052C4E7:  89 06                 mov     dword ptr [esi], eax
  0052C4E9:  5e                    pop     esi
  0052C4EA:  c3                    ret     
  0052C4EB:  90                    nop     
  0052C4EC:  90                    nop     
  0052C4ED:  90                    nop     
  0052C4EE:  90                    nop     
  0052C4EF:  90                    nop     