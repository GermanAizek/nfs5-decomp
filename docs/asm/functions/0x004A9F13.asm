; Function: TRACK_sub_004A9F13
; Address:  0x004A9F13 - 0x004A9F28 (21 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A9F13:
  004A9F13:  00 00                 add     byte ptr [eax], al
  004A9F15:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  004A9F18:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  004A9F1B:  f7 6d 14              imul    dword ptr [ebp + 0x14]
  004A9F1E:  c1 e2 10              shl     edx, 0x10
  004A9F21:  c1 e8 10              shr     eax, 0x10
  004A9F24:  13 c2                 adc     eax, edx