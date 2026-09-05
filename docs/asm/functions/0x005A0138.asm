; Function: UMEM_sub_005A0138
; Address:  0x005A0138 - 0x005A0148 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0138:
  005A0138:  02 5a 00              add     bl, byte ptr [edx]
  005A013B:  90                    nop     
  005A013C:  48                    dec     eax
  005A013D:  01 5a 00              add     dword ptr [edx], ebx
  005A0140:  68 01 5a 00 90        push    0x90005a01
  005A0145:  01 5a 00              add     dword ptr [edx], ebx