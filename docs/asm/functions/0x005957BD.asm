; Function: LLPACKET_sub_005957BD
; Address:  0x005957BD - 0x005957E0 (35 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005957BD:
  005957BD:  d8 00                 fadd    dword ptr [eax]
  005957BF:  d9 18                 fstp    dword ptr [eax]
  005957C1:  75 ef                 jne     0x5957b2
  005957C3:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005957C7:  4f                    dec     edi
  005957C8:  83 c0 04              add     eax, 4
  005957CB:  49                    dec     ecx
  005957CC:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005957D0:  75 cf                 jne     0x5957a1
  005957D2:  5f                    pop     edi
  005957D3:  5e                    pop     esi
  005957D4:  5d                    pop     ebp
  005957D5:  5b                    pop     ebx
  005957D6:  c3                    ret     
  005957D7:  90                    nop     
  005957D8:  90                    nop     
  005957D9:  90                    nop     
  005957DA:  90                    nop     
  005957DB:  90                    nop     
  005957DC:  90                    nop     
  005957DD:  90                    nop     
  005957DE:  90                    nop     
  005957DF:  90                    nop     