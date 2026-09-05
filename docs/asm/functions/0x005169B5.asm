; Function: GARAGE_sub_005169B5
; Address:  0x005169B5 - 0x005169DF (42 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005169B5:
  005169B5:  1f                    pop     ds
  005169B6:  03 d0                 add     edx, eax
  005169B8:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  005169BE:  03 d5                 add     edx, ebp
  005169C0:  8b fa                 mov     edi, edx
  005169C2:  e8 e1 8a 08 00        call    0x59f4a8
  005169C7:  83 f8 64              cmp     eax, 0x64
  005169CA:  7e 05                 jle     0x5169d1
  005169CC:  b8 64 00 00 00        mov     eax, 0x64
  005169D1:  33 d2                 xor     edx, edx
  005169D3:  b9 64 00 00 00        mov     ecx, 0x64
  005169D8:  85 c0                 test    eax, eax
  005169DA:  0f 9c c2              setl    dl
  005169DD:  4a                    dec     edx