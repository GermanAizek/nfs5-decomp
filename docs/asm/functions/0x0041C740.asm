; Function: sub_0041C740
; Address:  0x0041C740 - 0x0041C752 (18 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C740:
  0041C740:  53                    push    ebx
  0041C741:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0041C745:  8b c3                 mov     eax, ebx
  0041C747:  55                    push    ebp
  0041C748:  99                    cdq     
  0041C749:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0041C74D:  56                    push    esi
  0041C74E:  2b c2                 sub     eax, edx
  0041C750:  57                    push    edi