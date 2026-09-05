; Function: sub_0041CB45
; Address:  0x0041CB45 - 0x0041CB57 (18 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CB45:
  0041CB45:  01 00                 add     dword ptr [eax], eax
  0041CB47:  00 d1                 add     cl, dl
  0041CB49:  f8                    clc     
  0041CB4A:  89 46 54              mov     dword ptr [esi + 0x54], eax
  0041CB4D:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0041CB52:  99                    cdq     
  0041CB53:  2b c2                 sub     eax, edx
  0041CB55:  d1 f8                 sar     eax, 1