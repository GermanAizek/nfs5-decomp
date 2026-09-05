; Function: UMEM_sub_005A1019
; Address:  0x005A1019 - 0x005A1041 (40 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1019:
  005A1019:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A1020:  7e 0e                 jle     0x5a1030
  005A1022:  6a 04                 push    4
  005A1024:  ff 74 24 08           push    dword ptr [esp + 8]
  005A1028:  e8 51 02 00 00        call    0x5a127e
  005A102D:  59                    pop     ecx
  005A102E:  59                    pop     ecx
  005A102F:  c3                    ret     
  005A1030:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A1034:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005A103A:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  005A103D:  83 e0 04              and     eax, 4
  005A1040:  c3                    ret     