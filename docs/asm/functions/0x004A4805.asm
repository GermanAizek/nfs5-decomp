; Function: TRACK_sub_004A4805
; Address:  0x004A4805 - 0x004A4814 (15 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4805:
  004A4805:  4c                    dec     esp
  004A4806:  24 20                 and     al, 0x20
  004A4808:  83 e2 fd              and     edx, 0xfffffffd
  004A480B:  68 90 f0 5c 00        push    0x5cf090
  004A4810:  83 c2 03              add     edx, 3
  004A4813:  51                    push    ecx