; Function: FONTATTR_sub_53eba0
; Address:  0x0053EBA0 - 0x0053EBD0 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53eba0:
  0053EBA0:  56                    push    esi
  0053EBA1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0053EBA5:  57                    push    edi
  0053EBA6:  56                    push    esi
  0053EBA7:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0053EBAD:  8b f8                 mov     edi, eax
  0053EBAF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053EBB3:  50                    push    eax
  0053EBB4:  56                    push    esi
  0053EBB5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EBBB:  85 c0                 test    eax, eax
  0053EBBD:  75 0e                 jne     0x53ebcd
  0053EBBF:  57                    push    edi
  0053EBC0:  56                    push    esi
  0053EBC1:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EBC7:  89 3d a4 cc 5d 00     mov     dword ptr [0x5dcca4], edi
  0053EBCD:  5f                    pop     edi
  0053EBCE:  5e                    pop     esi
  0053EBCF:  c3                    ret     