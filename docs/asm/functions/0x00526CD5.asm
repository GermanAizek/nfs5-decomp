; Function: GARAGE_sub_00526CD5
; Address:  0x00526CD5 - 0x00526CEA (21 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526CD5:
  00526CD5:  85 ff                 test    edi, edi
  00526CD7:  74 11                 je      0x526cea
  00526CD9:  8b 17                 mov     edx, dword ptr [edi]
  00526CDB:  55                    push    ebp
  00526CDC:  8b cf                 mov     ecx, edi
  00526CDE:  ff 52 0c              call    dword ptr [edx + 0xc]
  00526CE1:  5f                    pop     edi
  00526CE2:  5e                    pop     esi
  00526CE3:  5d                    pop     ebp
  00526CE4:  83 c4 20              add     esp, 0x20
  00526CE7:  c2 04 00              ret     4