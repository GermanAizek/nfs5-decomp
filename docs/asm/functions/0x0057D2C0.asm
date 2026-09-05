; Function: SET3D_sub_0057D2C0
; Address:  0x0057D2C0 - 0x0057D300 (64 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D2C0:
  0057D2C0:  68 2c ee 5b 00        push    0x5bee2c
  0057D2C5:  e8 f6 02 fc ff        call    0x53d5c0
  0057D2CA:  83 c4 04              add     esp, 4
  0057D2CD:  83 c8 ff              or      eax, 0xffffffff
  0057D2D0:  c3                    ret     
  0057D2D1:  8d 49 00              lea     ecx, [ecx]
  0057D2D4:  f5                    cmc     
  0057D2D5:  d1 57 00              rcl     dword ptr [edi]
  0057D2D8:  c0 d2 57              rcl     dl, 0x57
  0057D2DB:  00 12                 add     byte ptr [edx], dl
  0057D2DD:  d2 57 00              rcl     byte ptr [edi], cl
  0057D2E0:  2f                    das     
  0057D2E1:  d2 57 00              rcl     byte ptr [edi], cl
  0057D2E4:  4c                    dec     esp
  0057D2E5:  d2 57 00              rcl     byte ptr [edi], cl
  0057D2E8:  69 d2 57 00 86 d2     imul    edx, edx, 0xd2860057
  0057D2EE:  57                    push    edi
  0057D2EF:  00 a3 d2 57 00 90     add     byte ptr [ebx - 0x6fffa82e], ah
  0057D2F5:  90                    nop     
  0057D2F6:  90                    nop     
  0057D2F7:  90                    nop     
  0057D2F8:  90                    nop     
  0057D2F9:  90                    nop     
  0057D2FA:  90                    nop     
  0057D2FB:  90                    nop     
  0057D2FC:  90                    nop     
  0057D2FD:  90                    nop     
  0057D2FE:  90                    nop     
  0057D2FF:  90                    nop     