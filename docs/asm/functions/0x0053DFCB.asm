; Function: FONTATTR_sub_0053DFCB
; Address:  0x0053DFCB - 0x0053E001 (54 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053DFCB:
  0053DFCB:  6a 30                 push    0x30
  0053DFCD:  e8 be f4 05 00        call    0x59d490
  0053DFD2:  83 c4 04              add     esp, 4
  0053DFD5:  85 c0                 test    eax, eax
  0053DFD7:  0f 84 01 03 00 00     je      0x53e2de
  0053DFDD:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053DFE1:  c7 40 0c 01 00 00 00  mov     dword ptr [eax + 0xc], 1
  0053DFE8:  89 50 10              mov     dword ptr [eax + 0x10], edx
  0053DFEB:  c7 40 24 00 00 00 00  mov     dword ptr [eax + 0x24], 0
  0053DFF2:  c7 40 28 00 00 00 00  mov     dword ptr [eax + 0x28], 0
  0053DFF9:  c7 00 24 4a 5b 00     mov     dword ptr [eax], 0x5b4a24
  0053DFFF:  5e                    pop     esi
  0053E000:  c3                    ret     