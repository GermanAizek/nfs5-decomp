; Function: INTPRT_sub_00586AA0
; Address:  0x00586AA0 - 0x00586B30 (144 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586AA0:
  00586AA0:  56                    push    esi
  00586AA1:  57                    push    edi
  00586AA2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00586AA6:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  00586AA9:  85 c0                 test    eax, eax
  00586AAB:  74 79                 je      0x586b26
  00586AAD:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00586AB0:  85 c9                 test    ecx, ecx
  00586AB2:  74 72                 je      0x586b26
  00586AB4:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00586ABB:  83 c0 0c              add     eax, 0xc
  00586ABE:  50                    push    eax
  00586ABF:  8d 87 94 00 00 00     lea     eax, [edi + 0x94]
  00586AC5:  50                    push    eax
  00586AC6:  e8 25 fb ff ff        call    0x5865f0
  00586ACB:  8b 77 1c              mov     esi, dword ptr [edi + 0x1c]
  00586ACE:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  00586AD1:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  00586AD4:  8d 56 0c              lea     edx, [esi + 0xc]
  00586AD7:  52                    push    edx
  00586AD8:  50                    push    eax
  00586AD9:  ff 51 28              call    dword ptr [ecx + 0x28]
  00586ADC:  83 c4 10              add     esp, 0x10
  00586ADF:  85 c0                 test    eax, eax
  00586AE1:  74 3c                 je      0x586b1f
  00586AE3:  8b 8e 84 00 00 00     mov     ecx, dword ptr [esi + 0x84]
  00586AE9:  33 c0                 xor     eax, eax
  00586AEB:  49                    dec     ecx
  00586AEC:  c7 87 a8 00 00 00 01 00 00 00  mov     dword ptr [edi + 0xa8], 1
  00586AF6:  85 c9                 test    ecx, ecx
  00586AF8:  7e 1d                 jle     0x586b17
  00586AFA:  8b 15 74 f9 5d 00     mov     edx, dword ptr [0x5df974]
  00586B00:  8d 8e e4 00 00 00     lea     ecx, [esi + 0xe4]
  00586B06:  89 11                 mov     dword ptr [ecx], edx
  00586B08:  8b be 84 00 00 00     mov     edi, dword ptr [esi + 0x84]
  00586B0E:  40                    inc     eax
  00586B0F:  83 c1 64              add     ecx, 0x64
  00586B12:  4f                    dec     edi
  00586B13:  3b c7                 cmp     eax, edi
  00586B15:  7c ef                 jl      0x586b06
  00586B17:  5f                    pop     edi
  00586B18:  b8 01 00 00 00        mov     eax, 1
  00586B1D:  5e                    pop     esi
  00586B1E:  c3                    ret     
  00586B1F:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  00586B26:  5f                    pop     edi
  00586B27:  33 c0                 xor     eax, eax
  00586B29:  5e                    pop     esi
  00586B2A:  c3                    ret     
  00586B2B:  90                    nop     
  00586B2C:  90                    nop     
  00586B2D:  90                    nop     
  00586B2E:  90                    nop     
  00586B2F:  90                    nop     