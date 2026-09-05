; Function: UMEM_sub_005A2F4B
; Address:  0x005A2F4B - 0x005A2F74 (41 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2F4B:
  005A2F4B:  56                    push    esi
  005A2F4C:  8b 35 74 00 5b 00     mov     esi, dword ptr [0x5b0074]
  005A2F52:  ff 35 cc 36 5e 00     push    dword ptr [0x5e36cc]
  005A2F58:  ff d6                 call    esi
  005A2F5A:  ff 35 bc 36 5e 00     push    dword ptr [0x5e36bc]
  005A2F60:  ff d6                 call    esi
  005A2F62:  ff 35 ac 36 5e 00     push    dword ptr [0x5e36ac]
  005A2F68:  ff d6                 call    esi
  005A2F6A:  ff 35 8c 36 5e 00     push    dword ptr [0x5e368c]
  005A2F70:  ff d6                 call    esi
  005A2F72:  5e                    pop     esi
  005A2F73:  c3                    ret     