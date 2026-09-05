; Function: UMEM_sub_005A7A2A
; Address:  0x005A7A2A - 0x005A7A66 (60 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7A2A:
  005A7A2A:  33 c0                 xor     eax, eax
  005A7A2C:  6a 00                 push    0
  005A7A2E:  39 44 24 08           cmp     dword ptr [esp + 8], eax
  005A7A32:  68 00 10 00 00        push    0x1000
  005A7A37:  0f 94 c0              sete    al
  005A7A3A:  50                    push    eax
  005A7A3B:  ff 15 c4 00 5b 00     call    dword ptr [0x5b00c4]
  005A7A41:  85 c0                 test    eax, eax
  005A7A43:  a3 f8 df 6b 00        mov     dword ptr [0x6bdff8], eax
  005A7A48:  74 15                 je      0x5a7a5f
  005A7A4A:  e8 4d 12 00 00        call    0x5a8c9c
  005A7A4F:  85 c0                 test    eax, eax
  005A7A51:  75 0f                 jne     0x5a7a62
  005A7A53:  ff 35 f8 df 6b 00     push    dword ptr [0x6bdff8]
  005A7A59:  ff 15 c8 00 5b 00     call    dword ptr [0x5b00c8]
  005A7A5F:  33 c0                 xor     eax, eax
  005A7A61:  c3                    ret     
  005A7A62:  6a 01                 push    1
  005A7A64:  58                    pop     eax
  005A7A65:  c3                    ret     