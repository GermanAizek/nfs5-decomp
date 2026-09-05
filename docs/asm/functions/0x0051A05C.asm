; Function: GARAGE_sub_0051A05C
; Address:  0x0051A05C - 0x0051A082 (38 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A05C:
  0051A05C:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0051A060:  8d 4c 06 fe           lea     ecx, [esi + eax - 2]
  0051A064:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  0051A068:  51                    push    ecx
  0051A069:  db 44 24 64           fild    dword ptr [esp + 0x64]
  0051A06D:  d9 1c 24              fstp    dword ptr [esp]
  0051A070:  e8 2b 57 00 00        call    0x51f7a0
  0051A075:  83 c4 18              add     esp, 0x18
  0051A078:  5f                    pop     edi
  0051A079:  5e                    pop     esi
  0051A07A:  5d                    pop     ebp
  0051A07B:  5b                    pop     ebx
  0051A07C:  83 c4 38              add     esp, 0x38
  0051A07F:  c2 04 00              ret     4