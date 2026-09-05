; Function: sub_0041877B
; Address:  0x0041877B - 0x00418798 (29 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041877B:
  0041877B:  8b c5                 mov     eax, ebp
  0041877D:  d1 f9                 sar     ecx, 1
  0041877F:  2b c1                 sub     eax, ecx
  00418781:  03 cd                 add     ecx, ebp
  00418783:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00418787:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0041878B:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041878F:  99                    cdq     
  00418790:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  00418794:  2b c2                 sub     eax, edx