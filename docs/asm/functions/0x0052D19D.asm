; Function: GARAGE_sub_0052D19D
; Address:  0x0052D19D - 0x0052D1B2 (21 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D19D:
  0052D19D:  ff 8b 44 24 48 8b     dec     dword ptr [ebx - 0x74b7dbbc]
  0052D1A3:  4c                    dec     esp
  0052D1A4:  24 24                 and     al, 0x24
  0052D1A6:  5f                    pop     edi
  0052D1A7:  5e                    pop     esi
  0052D1A8:  5d                    pop     ebp
  0052D1A9:  89 08                 mov     dword ptr [eax], ecx
  0052D1AB:  5b                    pop     ebx
  0052D1AC:  83 c4 34              add     esp, 0x34
  0052D1AF:  c2 0c 00              ret     0xc