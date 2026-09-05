; Function: sub_00417ADD
; Address:  0x00417ADD - 0x00417AF5 (24 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417ADD:
  00417ADD:  d1 f9                 sar     ecx, 1
  00417ADF:  89 8e b0 04 00 00     mov     dword ptr [esi + 0x4b0], ecx
  00417AE5:  8b 86 a4 04 00 00     mov     eax, dword ptr [esi + 0x4a4]
  00417AEB:  99                    cdq     
  00417AEC:  83 e2 03              and     edx, 3
  00417AEF:  8b e9                 mov     ebp, ecx
  00417AF1:  03 c2                 add     eax, edx