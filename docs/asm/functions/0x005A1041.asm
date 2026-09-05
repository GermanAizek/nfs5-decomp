; Function: UMEM_sub_005A1041
; Address:  0x005A1041 - 0x005A1069 (40 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1041:
  005A1041:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A1048:  7e 0e                 jle     0x5a1058
  005A104A:  6a 08                 push    8
  005A104C:  ff 74 24 08           push    dword ptr [esp + 8]
  005A1050:  e8 29 02 00 00        call    0x5a127e
  005A1055:  59                    pop     ecx
  005A1056:  59                    pop     ecx
  005A1057:  c3                    ret     
  005A1058:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A105C:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005A1062:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  005A1065:  83 e0 08              and     eax, 8
  005A1068:  c3                    ret     