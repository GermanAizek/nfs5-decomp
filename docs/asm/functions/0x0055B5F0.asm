; Function: DDRAW_sub_0055B5F0
; Address:  0x0055B5F0 - 0x0055B670 (128 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B5F0:
  0055B5F0:  56                    push    esi
  0055B5F1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055B5F5:  57                    push    edi
  0055B5F6:  33 ff                 xor     edi, edi
  0055B5F8:  8d 86 50 02 00 00     lea     eax, [esi + 0x250]
  0055B5FE:  57                    push    edi
  0055B5FF:  50                    push    eax
  0055B600:  e8 0b 53 02 00        call    0x580910
  0055B605:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  0055B60B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0055B60F:  a1 74 d3 5d 00        mov     eax, dword ptr [0x5dd374]
  0055B614:  89 8e 94 02 00 00     mov     dword ptr [esi + 0x294], ecx
  0055B61A:  89 be a8 02 00 00     mov     dword ptr [esi + 0x2a8], edi
  0055B620:  c7 86 ac 02 00 00 01 00 00 00  mov     dword ptr [esi + 0x2ac], 1
  0055B62A:  89 96 c0 02 00 00     mov     dword ptr [esi + 0x2c0], edx
  0055B630:  c7 86 b0 02 00 00 c0 a6 5b 00  mov     dword ptr [esi + 0x2b0], 0x5ba6c0
  0055B63A:  c7 86 bc 02 00 00 bc a6 5b 00  mov     dword ptr [esi + 0x2bc], 0x5ba6bc
  0055B644:  50                    push    eax
  0055B645:  81 c6 54 02 00 00     add     esi, 0x254
  0055B64B:  68 fa 00 00 00        push    0xfa
  0055B650:  56                    push    esi
  0055B651:  e8 ba 1a 00 00        call    0x55d110
  0055B656:  83 c4 14              add     esp, 0x14
  0055B659:  85 c0                 test    eax, eax
  0055B65B:  b8 01 00 00 00        mov     eax, 1
  0055B660:  75 02                 jne     0x55b664
  0055B662:  8b c7                 mov     eax, edi
  0055B664:  5f                    pop     edi
  0055B665:  5e                    pop     esi
  0055B666:  c3                    ret     
  0055B667:  90                    nop     
  0055B668:  90                    nop     
  0055B669:  90                    nop     
  0055B66A:  90                    nop     
  0055B66B:  90                    nop     
  0055B66C:  90                    nop     
  0055B66D:  90                    nop     
  0055B66E:  90                    nop     
  0055B66F:  90                    nop     