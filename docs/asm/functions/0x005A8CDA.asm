; Function: UMEM_sub_005A8CDA
; Address:  0x005A8CDA - 0x005A8D05 (43 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8CDA:
  005A8CDA:  a1 f0 df 6b 00        mov     eax, dword ptr [0x6bdff0]
  005A8CDF:  8d 0c 80              lea     ecx, [eax + eax*4]
  005A8CE2:  a1 f4 df 6b 00        mov     eax, dword ptr [0x6bdff4]
  005A8CE7:  8d 0c 88              lea     ecx, [eax + ecx*4]
  005A8CEA:  3b c1                 cmp     eax, ecx
  005A8CEC:  73 14                 jae     0x5a8d02
  005A8CEE:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005A8CF2:  2b 50 0c              sub     edx, dword ptr [eax + 0xc]
  005A8CF5:  81 fa 00 00 10 00     cmp     edx, 0x100000
  005A8CFB:  72 07                 jb      0x5a8d04
  005A8CFD:  83 c0 14              add     eax, 0x14
  005A8D00:  eb e8                 jmp     0x5a8cea
  005A8D02:  33 c0                 xor     eax, eax
  005A8D04:  c3                    ret     