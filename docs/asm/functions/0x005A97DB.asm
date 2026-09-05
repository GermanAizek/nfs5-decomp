; Function: UMEM_sub_005A97DB
; Address:  0x005A97DB - 0x005A97F6 (27 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A97DB:
  005A97DB:  a1 ec dc 6a 00        mov     eax, dword ptr [0x6adcec]
  005A97E0:  85 c0                 test    eax, eax
  005A97E2:  74 0f                 je      0x5a97f3
  005A97E4:  ff 74 24 04           push    dword ptr [esp + 4]
  005A97E8:  ff d0                 call    eax
  005A97EA:  85 c0                 test    eax, eax
  005A97EC:  59                    pop     ecx
  005A97ED:  74 04                 je      0x5a97f3
  005A97EF:  6a 01                 push    1
  005A97F1:  58                    pop     eax
  005A97F2:  c3                    ret     
  005A97F3:  33 c0                 xor     eax, eax
  005A97F5:  c3                    ret     