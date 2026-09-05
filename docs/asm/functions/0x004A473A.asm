; Function: TRACK_sub_004A473A
; Address:  0x004A473A - 0x004A4749 (15 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A473A:
  004A473A:  24 14                 and     al, 0x14
  004A473C:  0f bf 45 08           movsx   eax, word ptr [ebp + 8]
  004A4740:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004A4744:  99                    cdq     
  004A4745:  33 c2                 xor     eax, edx
  004A4747:  2b c2                 sub     eax, edx