; Function: sub_0043609B
; Address:  0x0043609B - 0x004360F7 (92 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043609B:
  0043609B:  24 b8                 and     al, 0xb8
  0043609D:  00 00                 add     byte ptr [eax], al
  0043609F:  00 03                 add     byte ptr [ebx], al
  004360A1:  f2 c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  004360AA:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  004360AE:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004360B2:  c7 44 24 38 00 00 80 3f  mov     dword ptr [esp + 0x38], 0x3f800000
  004360BA:  db 44 24 04           fild    dword ptr [esp + 4]
  004360BE:  d1 f8                 sar     eax, 1
  004360C0:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  004360C8:  c7 44 24 48 00 00 80 3f  mov     dword ptr [esp + 0x48], 0x3f800000
  004360D0:  d9 54 24 04           fst     dword ptr [esp + 4]
  004360D4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004360D8:  c7 44 24 54 00 00 00 00  mov     dword ptr [esp + 0x54], 0
  004360E0:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004360E4:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  004360E8:  8b 94 24 b4 00 00 00  mov     edx, dword ptr [esp + 0xb4]
  004360EF:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004360F3:  03 c2                 add     eax, edx
  004360F5:  03 d1                 add     edx, ecx