; Function: UMEM_sub_005A3080
; Address:  0x005A3080 - 0x005A30E7 (103 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3080:
  005A3080:  80 7a 0e 05           cmp     byte ptr [edx + 0xe], 5
  005A3084:  75 11                 jne     0x5a3097
  005A3086:  66 8b 9d 5c ff ff ff  mov     bx, word ptr [ebp - 0xa4]
  005A308D:  80 cf 02              or      bh, 2
  005A3090:  80 e7 fe              and     bh, 0xfe
  005A3093:  b3 3f                 mov     bl, 0x3f
  005A3095:  eb 04                 jmp     0x5a309b
  005A3097:  66 bb 3f 13           mov     bx, 0x133f
  005A309B:  66 89 9d 5e ff ff ff  mov     word ptr [ebp - 0xa2], bx
  005A30A2:  d9 ad 5e ff ff ff     fldcw   word ptr [ebp - 0xa2]
  005A30A8:  bb 6c 37 5e 00        mov     ebx, 0x5e376c
  005A30AD:  d9 e5                 fxam    
  005A30AF:  89 95 6c ff ff ff     mov     dword ptr [ebp - 0x94], edx
  005A30B5:  9b                    wait    
  005A30B6:  dd bd 60 ff ff ff     fnstsw  word ptr [ebp - 0xa0]
  005A30BC:  c6 85 70 ff ff ff 00  mov     byte ptr [ebp - 0x90], 0
  005A30C3:  9b                    wait    
  005A30C4:  8a 8d 61 ff ff ff     mov     cl, byte ptr [ebp - 0x9f]
  005A30CA:  d0 e1                 shl     cl, 1
  005A30CC:  d0 f9                 sar     cl, 1
  005A30CE:  d0 c1                 rol     cl, 1
  005A30D0:  8a c1                 mov     al, cl
  005A30D2:  24 0f                 and     al, 0xf
  005A30D4:  d7                    xlatb   
  005A30D5:  0f be c0              movsx   eax, al
  005A30D8:  81 e1 04 04 00 00     and     ecx, 0x404
  005A30DE:  8b da                 mov     ebx, edx
  005A30E0:  03 d8                 add     ebx, eax
  005A30E2:  83 c3 10              add     ebx, 0x10
  005A30E5:  ff 23                 jmp     dword ptr [ebx]