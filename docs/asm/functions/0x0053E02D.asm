; Function: FONTATTR_sub_0053E02D
; Address:  0x0053E02D - 0x0053E063 (54 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053E02D:
  0053E02D:  6a 30                 push    0x30
  0053E02F:  e8 5c f4 05 00        call    0x59d490
  0053E034:  83 c4 04              add     esp, 4
  0053E037:  85 c0                 test    eax, eax
  0053E039:  0f 84 9f 02 00 00     je      0x53e2de
  0053E03F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053E043:  c7 40 0c 02 00 00 00  mov     dword ptr [eax + 0xc], 2
  0053E04A:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0053E04D:  c7 40 24 00 00 00 00  mov     dword ptr [eax + 0x24], 0
  0053E054:  c7 40 28 00 00 00 00  mov     dword ptr [eax + 0x28], 0
  0053E05B:  c7 00 d4 49 5b 00     mov     dword ptr [eax], 0x5b49d4
  0053E061:  5e                    pop     esi
  0053E062:  c3                    ret     