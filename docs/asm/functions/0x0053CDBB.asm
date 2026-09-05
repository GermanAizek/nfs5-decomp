; Function: FONTATTR_sub_0053CDBB
; Address:  0x0053CDBB - 0x0053CE14 (89 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053CDBB:
  0053CDBB:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053CDBF:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0053CDC7:  89 54 24 00           mov     dword ptr [esp], edx
  0053CDCB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CDCF:  df 6c 24 00           fild    qword ptr [esp]
  0053CDD3:  51                    push    ecx
  0053CDD4:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0053CDDA:  d9 1c 24              fstp    dword ptr [esp]
  0053CDDD:  6a 04                 push    4
  0053CDDF:  50                    push    eax
  0053CDE0:  e8 7b 00 00 00        call    0x53ce60
  0053CDE5:  83 c4 0c              add     esp, 0xc
  0053CDE8:  83 c4 08              add     esp, 8
  0053CDEB:  c3                    ret     
  0053CDEC:  50                    push    eax
  0053CDED:  68 10 9b 5b 00        push    0x5b9b10
  0053CDF2:  c7 05 e4 ca 5d 00 f8 9a 5b 00  mov     dword ptr [0x5dcae4], 0x5b9af8
  0053CDFC:  c7 05 e8 ca 5d 00 b6 00 00 00  mov     dword ptr [0x5dcae8], 0xb6
  0053CE06:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053CE0C:  83 c4 08              add     esp, 8
  0053CE0F:  83 c4 08              add     esp, 8
  0053CE12:  c3                    ret     
  0053CE13:  90                    nop     