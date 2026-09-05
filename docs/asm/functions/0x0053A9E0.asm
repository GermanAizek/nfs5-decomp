; Function: LOWTIMER_sub_53a9e0
; Address:  0x0053A9E0 - 0x0053AA60 (128 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53a9e0:
  0053A9E0:  83 ec 2c              sub     esp, 0x2c
  0053A9E3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0053A9E7:  c7 44 24 04 00 00 60 00  mov     dword ptr [esp + 4], 0x600000
  0053A9EF:  50                    push    eax
  0053A9F0:  c7 44 24 10 20 00 00 00  mov     dword ptr [esp + 0x10], 0x20
  0053A9F8:  ff 15 38 01 5b 00     call    dword ptr [0x5b0138]
  0053A9FE:  8d 4c 24 00           lea     ecx, [esp]
  0053AA02:  51                    push    ecx
  0053AA03:  68 3f 00 0f 00        push    0xf003f
  0053AA08:  6a 00                 push    0
  0053AA0A:  68 38 99 5b 00        push    0x5b9938
  0053AA0F:  68 06 00 00 80        push    0x80000006
  0053AA14:  ff 15 08 00 5b 00     call    dword ptr [0x5b0008]
  0053AA1A:  85 c0                 test    eax, eax
  0053AA1C:  75 31                 jne     0x53aa4f
  0053AA1E:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  0053AA22:  8d 54 24 08           lea     edx, [esp + 8]
  0053AA26:  8d 44 24 04           lea     eax, [esp + 4]
  0053AA2A:  52                    push    edx
  0053AA2B:  50                    push    eax
  0053AA2C:  6a 00                 push    0
  0053AA2E:  6a 00                 push    0
  0053AA30:  68 28 99 5b 00        push    0x5b9928
  0053AA35:  51                    push    ecx
  0053AA36:  c7 44 24 20 04 00 00 00  mov     dword ptr [esp + 0x20], 4
  0053AA3E:  ff 15 18 00 5b 00     call    dword ptr [0x5b0018]
  0053AA44:  8b 54 24 00           mov     edx, dword ptr [esp]
  0053AA48:  52                    push    edx
  0053AA49:  ff 15 1c 00 5b 00     call    dword ptr [0x5b001c]
  0053AA4F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053AA53:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053AA57:  2b c1                 sub     eax, ecx
  0053AA59:  83 c4 2c              add     esp, 0x2c
  0053AA5C:  c3                    ret     
  0053AA5D:  90                    nop     
  0053AA5E:  90                    nop     
  0053AA5F:  90                    nop     