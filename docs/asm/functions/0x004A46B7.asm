; Function: TRACK_sub_004A46B7
; Address:  0x004A46B7 - 0x004A46CC (21 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A46B7:
  004A46B7:  24 1c                 and     al, 0x1c
  004A46B9:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004A46BD:  e8 e6 ad 0f 00        call    0x59f4a8
  004A46C2:  50                    push    eax
  004A46C3:  0f bf 45 08           movsx   eax, word ptr [ebp + 8]
  004A46C7:  99                    cdq     
  004A46C8:  33 c2                 xor     eax, edx
  004A46CA:  2b c2                 sub     eax, edx