; Function: TRACK_sub_004A77A0
; Address:  0x004A77A0 - 0x004A77C2 (34 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A77A0:
  004A77A0:  e8 5b ee 08 00        call    0x536600
  004A77A5:  33 d2                 xor     edx, edx
  004A77A7:  b9 09 00 00 00        mov     ecx, 9
  004A77AC:  f7 f1                 div     ecx
  004A77AE:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004A77B2:  b8 87 00 00 00        mov     eax, 0x87
  004A77B7:  2b c1                 sub     eax, ecx
  004A77B9:  a3 74 43 65 00        mov     dword ptr [0x654374], eax