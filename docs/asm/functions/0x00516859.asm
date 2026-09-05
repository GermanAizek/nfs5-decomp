; Function: GARAGE_sub_00516859
; Address:  0x00516859 - 0x00516870 (23 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516859:
  00516859:  85 c0                 test    eax, eax
  0051685B:  7e 19                 jle     0x516876
  0051685D:  ba 94 84 5b 00        mov     edx, 0x5b8494
  00516862:  81 fa 8c 85 5b 00     cmp     edx, 0x5b858c
  00516868:  7d 0c                 jge     0x516876
  0051686A:  8b 1a                 mov     ebx, dword ptr [edx]
  0051686C:  83 c2 04              add     edx, 4