; Function: sub_004FB9E8
; Address:  0x004FB9E8 - 0x004FBA40 (88 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB9E8:
  004FB9E8:  18 b4 4f 00 18 b4 4f  sbb     byte ptr [edi + ecx*2 + 0x4fb41800], dh
  004FB9EF:  00 1e                 add     byte ptr [esi], bl
  004FB9F1:  b5 4f                 mov     ch, 0x4f
  004FB9F3:  00 58 b4              add     byte ptr [eax - 0x4c], bl
  004FB9F6:  4f                    dec     edi
  004FB9F7:  00 35 b7 4f 00 35     add     byte ptr [0x35004fb7], dh
  004FB9FD:  b7 4f                 mov     bh, 0x4f
  004FB9FF:  00 a1 b9 4f 00 a1     add     byte ptr [ecx - 0x5effb047], ah
  004FBA05:  b9 4f 00 a1 b9        mov     ecx, 0xb9a1004f
  004FBA0A:  4f                    dec     edi
  004FBA0B:  00 1f                 add     byte ptr [edi], bl
  004FBA0D:  b8 4f 00 cf b8        mov     eax, 0xb8cf004f
  004FBA12:  4f                    dec     edi
  004FBA13:  00 cf                 add     bh, cl
  004FBA15:  b8 4f 00 85 b6        mov     eax, 0xb685004f
  004FBA1A:  4f                    dec     edi
  004FBA1B:  00 9b b6 4f 00 b1     add     byte ptr [ebx - 0x4effb04a], bl
  004FBA21:  b6 4f                 mov     dh, 0x4f
  004FBA23:  00 c7                 add     bh, al
  004FBA25:  b6 4f                 mov     dh, 0x4f
  004FBA27:  00 85 b6 4f 00 9b     add     byte ptr [ebp - 0x64ffb04a], al
  004FBA2D:  b6 4f                 mov     dh, 0x4f
  004FBA2F:  00 b1 b6 4f 00 c7     add     byte ptr [ecx - 0x38ffb04a], dh
  004FBA35:  b6 4f                 mov     dh, 0x4f
  004FBA37:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  004FBA3D:  90                    nop     
  004FBA3E:  90                    nop     
  004FBA3F:  90                    nop     