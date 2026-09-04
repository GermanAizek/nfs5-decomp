; Function: FONTATTR_sub_53dce5
; Address:  0x0053DCE5 - 0x0053DD05 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53dce5:
  0053DCE5:  53                    push    ebx
  0053DCE6:  50                    push    eax
  0053DCE7:  56                    push    esi
  0053DCE8:  57                    push    edi
  0053DCE9:  52                    push    edx
  0053DCEA:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0053DCEE:  52                    push    edx
  0053DCEF:  e8 ac 8c 00 00        call    0x5469a0
  0053DCF4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053DCF8:  5f                    pop     edi
  0053DCF9:  5e                    pop     esi
  0053DCFA:  5d                    pop     ebp
  0053DCFB:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DCFE:  5b                    pop     ebx
  0053DCFF:  83 c4 08              add     esp, 8
  0053DD02:  c2 08 00              ret     8