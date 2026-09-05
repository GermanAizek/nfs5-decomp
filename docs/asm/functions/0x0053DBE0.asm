; Function: FONTATTR_sub_0053DBE0
; Address:  0x0053DBE0 - 0x0053DC20 (64 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053DBE0:
  0053DBE0:  56                    push    esi
  0053DBE1:  8b f1                 mov     esi, ecx
  0053DBE3:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0053DBE6:  c7 06 2c 9c 5b 00     mov     dword ptr [esi], 0x5b9c2c
  0053DBEC:  85 c0                 test    eax, eax
  0053DBEE:  74 09                 je      0x53dbf9
  0053DBF0:  50                    push    eax
  0053DBF1:  e8 fa f8 05 00        call    0x59d4f0
  0053DBF6:  83 c4 04              add     esp, 4
  0053DBF9:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0053DBFC:  85 c0                 test    eax, eax
  0053DBFE:  74 09                 je      0x53dc09
  0053DC00:  50                    push    eax
  0053DC01:  e8 ea f8 05 00        call    0x59d4f0
  0053DC06:  83 c4 04              add     esp, 4
  0053DC09:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0053DC0E:  74 09                 je      0x53dc19
  0053DC10:  56                    push    esi
  0053DC11:  e8 da f8 05 00        call    0x59d4f0
  0053DC16:  83 c4 04              add     esp, 4
  0053DC19:  8b c6                 mov     eax, esi
  0053DC1B:  5e                    pop     esi
  0053DC1C:  c2 04 00              ret     4
  0053DC1F:  90                    nop     