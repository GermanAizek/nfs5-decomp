; Function: GARAGE_sub_0051B71B
; Address:  0x0051B71B - 0x0051B733 (24 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B71B:
  0051B71B:  b9 06 00 00 00        mov     ecx, 6
  0051B720:  8d 74 24 0c           lea     esi, [esp + 0xc]
  0051B724:  8b fd                 mov     edi, ebp
  0051B726:  b0 01                 mov     al, 1
  0051B728:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051B72A:  5f                    pop     edi
  0051B72B:  5e                    pop     esi
  0051B72C:  5d                    pop     ebp
  0051B72D:  83 c4 4c              add     esp, 0x4c
  0051B730:  c2 0c 00              ret     0xc