; Function: FONTATTR_sub_0053DF95
; Address:  0x0053DF95 - 0x0053DFCB (54 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053DF95:
  0053DF95:  6a 30                 push    0x30
  0053DF97:  e8 f4 f4 05 00        call    0x59d490
  0053DF9C:  83 c4 04              add     esp, 4
  0053DF9F:  85 c0                 test    eax, eax
  0053DFA1:  0f 84 37 03 00 00     je      0x53e2de
  0053DFA7:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053DFAB:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  0053DFB2:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0053DFB5:  c7 40 24 00 00 00 00  mov     dword ptr [eax + 0x24], 0
  0053DFBC:  c7 40 28 00 00 00 00  mov     dword ptr [eax + 0x28], 0
  0053DFC3:  c7 00 50 9c 5b 00     mov     dword ptr [eax], 0x5b9c50
  0053DFC9:  5e                    pop     esi
  0053DFCA:  c3                    ret     