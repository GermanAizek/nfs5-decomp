; Function: UMEM_sub_0059D140
; Address:  0x0059D140 - 0x0059D1B0 (112 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D140:
  0059D140:  a1 d4 2e 5e 00        mov     eax, dword ptr [0x5e2ed4]
  0059D145:  56                    push    esi
  0059D146:  57                    push    edi
  0059D147:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0059D14B:  33 f6                 xor     esi, esi
  0059D14D:  39 38                 cmp     dword ptr [eax], edi
  0059D14F:  74 0b                 je      0x59d15c
  0059D151:  46                    inc     esi
  0059D152:  83 c0 04              add     eax, 4
  0059D155:  83 fe 10              cmp     esi, 0x10
  0059D158:  72 f3                 jb      0x59d14d
  0059D15A:  eb 1a                 jmp     0x59d176
  0059D15C:  8b c6                 mov     eax, esi
  0059D15E:  f7 d8                 neg     eax
  0059D160:  50                    push    eax
  0059D161:  e8 ca 01 00 00        call    0x59d330
  0059D166:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  0059D16C:  83 c4 04              add     esp, 4
  0059D16F:  c7 04 b1 00 00 00 00  mov     dword ptr [ecx + esi*4], 0
  0059D176:  57                    push    edi
  0059D177:  e8 74 a5 fc ff        call    0x5676f0
  0059D17C:  8b 14 bd d0 d1 6a 00  mov     edx, dword ptr [edi*4 + 0x6ad1d0]
  0059D183:  83 c4 04              add     esp, 4
  0059D186:  68 00 80 00 00        push    0x8000
  0059D18B:  6a 00                 push    0
  0059D18D:  52                    push    edx
  0059D18E:  ff 15 40 01 5b 00     call    dword ptr [0x5b0140]
  0059D194:  c7 04 bd d0 d1 6a 00 00 00 00 00  mov     dword ptr [edi*4 + 0x6ad1d0], 0
  0059D19F:  5f                    pop     edi
  0059D1A0:  5e                    pop     esi
  0059D1A1:  c3                    ret     
  0059D1A2:  90                    nop     
  0059D1A3:  90                    nop     
  0059D1A4:  90                    nop     
  0059D1A5:  90                    nop     
  0059D1A6:  90                    nop     
  0059D1A7:  90                    nop     
  0059D1A8:  90                    nop     
  0059D1A9:  90                    nop     
  0059D1AA:  90                    nop     
  0059D1AB:  90                    nop     
  0059D1AC:  90                    nop     
  0059D1AD:  90                    nop     
  0059D1AE:  90                    nop     
  0059D1AF:  90                    nop     