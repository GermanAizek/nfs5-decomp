; Function: sub_0041CA10
; Address:  0x0041CA10 - 0x0041CA60 (80 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CA10:
  0041CA10:  56                    push    esi
  0041CA11:  8b f1                 mov     esi, ecx
  0041CA13:  e8 98 7e 01 00        call    0x4348b0
  0041CA18:  e8 d3 3a 00 00        call    0x4204f0
  0041CA1D:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0041CA23:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0041CA26:  e8 65 3a 00 00        call    0x420490
  0041CA2B:  8b 96 c8 00 00 00     mov     edx, dword ptr [esi + 0xc8]
  0041CA31:  89 42 28              mov     dword ptr [edx + 0x28], eax
  0041CA34:  e8 77 3a 00 00        call    0x4204b0
  0041CA39:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0041CA3F:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0041CA42:  e8 49 3a 00 00        call    0x420490
  0041CA47:  8b 96 c4 00 00 00     mov     edx, dword ptr [esi + 0xc4]
  0041CA4D:  5e                    pop     esi
  0041CA4E:  89 42 28              mov     dword ptr [edx + 0x28], eax
  0041CA51:  c3                    ret     
  0041CA52:  90                    nop     
  0041CA53:  90                    nop     
  0041CA54:  90                    nop     
  0041CA55:  90                    nop     
  0041CA56:  90                    nop     
  0041CA57:  90                    nop     
  0041CA58:  90                    nop     
  0041CA59:  90                    nop     
  0041CA5A:  90                    nop     
  0041CA5B:  90                    nop     
  0041CA5C:  90                    nop     
  0041CA5D:  90                    nop     
  0041CA5E:  90                    nop     
  0041CA5F:  90                    nop     