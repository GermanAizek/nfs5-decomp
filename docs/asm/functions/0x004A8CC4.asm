; Function: TRACK_sub_004A8CC4
; Address:  0x004A8CC4 - 0x004A8CF0 (44 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8CC4:
  004A8CC4:  40                    inc     eax
  004A8CC5:  8a 4a 00              mov     cl, byte ptr [edx]
  004A8CC8:  70 8a                 jo      0x4a8c54
  004A8CCA:  4a                    dec     edx
  004A8CCB:  00 83 8a 4a 00 40     add     byte ptr [ebx + 0x40004a8a], al
  004A8CD1:  8a 4a 00              mov     cl, byte ptr [edx]
  004A8CD4:  40                    inc     eax
  004A8CD5:  8a 4a 00              mov     cl, byte ptr [edx]
  004A8CD8:  8d 8a 4a 00 8d 8a     lea     ecx, [edx - 0x7572ffb6]
  004A8CDE:  4a                    dec     edx
  004A8CDF:  00 97 8a 4a 00 40     add     byte ptr [edi + 0x40004a8a], dl
  004A8CE5:  8a 4a 00              mov     cl, byte ptr [edx]
  004A8CE8:  90                    nop     
  004A8CE9:  90                    nop     
  004A8CEA:  90                    nop     
  004A8CEB:  90                    nop     
  004A8CEC:  90                    nop     
  004A8CED:  90                    nop     
  004A8CEE:  90                    nop     
  004A8CEF:  90                    nop     