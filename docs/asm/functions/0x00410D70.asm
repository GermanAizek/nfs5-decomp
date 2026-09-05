; Function: sub_00410D70
; Address:  0x00410D70 - 0x00410F4A (474 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410D70:
  00410D70:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00410D74:  8b 0d 60 5f 65 00     mov     ecx, dword ptr [0x655f60]
  00410D7A:  81 ec 80 00 00 00     sub     esp, 0x80
  00410D80:  3b c1                 cmp     eax, ecx
  00410D82:  53                    push    ebx
  00410D83:  55                    push    ebp
  00410D84:  56                    push    esi
  00410D85:  8b b4 24 90 00 00 00  mov     esi, dword ptr [esp + 0x90]
  00410D8C:  7d 4b                 jge     0x410dd9
  00410D8E:  33 ed                 xor     ebp, ebp
  00410D90:  55                    push    ebp
  00410D91:  68 c4 01 00 00        push    0x1c4
  00410D96:  68 98 a5 5c 00        push    0x5ca598
  00410D9B:  e8 c0 f4 11 00        call    0x530260
  00410DA0:  55                    push    ebp
  00410DA1:  68 30 01 00 00        push    0x130
  00410DA6:  68 90 a5 5c 00        push    0x5ca590
  00410DAB:  89 86 60 07 00 00     mov     dword ptr [esi + 0x760], eax
  00410DB1:  e8 aa f4 11 00        call    0x530260
  00410DB6:  56                    push    esi
  00410DB7:  89 86 64 07 00 00     mov     dword ptr [esi + 0x764], eax
  00410DBD:  e8 1e b6 08 00        call    0x49c3e0
  00410DC2:  56                    push    esi
  00410DC3:  e8 98 b8 08 00        call    0x49c660
  00410DC8:  56                    push    esi
  00410DC9:  e8 32 61 ff ff        call    0x406f00
  00410DCE:  56                    push    esi
  00410DCF:  e8 8c 5f ff ff        call    0x406d60
  00410DD4:  83 c4 28              add     esp, 0x28
  00410DD7:  eb 0e                 jmp     0x410de7
  00410DD9:  33 ed                 xor     ebp, ebp
  00410DDB:  89 ae 60 07 00 00     mov     dword ptr [esi + 0x760], ebp
  00410DE1:  89 ae 64 07 00 00     mov     dword ptr [esi + 0x764], ebp
  00410DE7:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  00410DED:  c7 86 0c 0e 00 00 90 ac 49 00  mov     dword ptr [esi + 0xe0c], 0x49ac90
  00410DF7:  a8 80                 test    al, 0x80
  00410DF9:  c7 86 10 0e 00 00 f0 47 41 00  mov     dword ptr [esi + 0xe10], 0x4147f0
  00410E03:  c7 86 14 0e 00 00 00 8f 49 00  mov     dword ptr [esi + 0xe14], 0x498f00
  00410E0D:  c7 86 1c 0e 00 00 d0 f8 49 00  mov     dword ptr [esi + 0xe1c], 0x49f8d0
  00410E17:  c7 86 20 0e 00 00 60 ba 49 00  mov     dword ptr [esi + 0xe20], 0x49ba60
  00410E21:  c7 86 24 0e 00 00 c0 b4 49 00  mov     dword ptr [esi + 0xe24], 0x49b4c0
  00410E2B:  c7 86 28 0e 00 00 00 b6 49 00  mov     dword ptr [esi + 0xe28], 0x49b600
  00410E35:  c7 86 2c 0e 00 00 10 8d 49 00  mov     dword ptr [esi + 0xe2c], 0x498d10
  00410E3F:  c7 86 30 0e 00 00 90 02 41 00  mov     dword ptr [esi + 0xe30], 0x410290
  00410E49:  c7 86 18 0e 00 00 c0 69 41 00  mov     dword ptr [esi + 0xe18], 0x4169c0
  00410E53:  74 16                 je      0x410e6b
  00410E55:  89 ae 10 0e 00 00     mov     dword ptr [esi + 0xe10], ebp
  00410E5B:  89 ae 14 0e 00 00     mov     dword ptr [esi + 0xe14], ebp
  00410E61:  c7 86 1c 0e 00 00 70 08 4a 00  mov     dword ptr [esi + 0xe1c], 0x4a0870
  00410E6B:  a8 02                 test    al, 2
  00410E6D:  bb 01 00 00 00        mov     ebx, 1
  00410E72:  74 25                 je      0x410e99
  00410E74:  84 c3                 test    bl, al
  00410E76:  b9 70 83 40 00        mov     ecx, 0x408370
  00410E7B:  74 06                 je      0x410e83
  00410E7D:  89 8e 0c 0e 00 00     mov     dword ptr [esi + 0xe0c], ecx
  00410E83:  89 ae 10 0e 00 00     mov     dword ptr [esi + 0xe10], ebp
  00410E89:  c7 86 14 0e 00 00 00 10 40 00  mov     dword ptr [esi + 0xe14], 0x401000
  00410E93:  89 8e 1c 0e 00 00     mov     dword ptr [esi + 0xe1c], ecx
  00410E99:  a8 04                 test    al, 4
  00410E9B:  74 1a                 je      0x410eb7
  00410E9D:  39 2d 00 53 65 00     cmp     dword ptr [0x655300], ebp
  00410EA3:  74 12                 je      0x410eb7
  00410EA5:  39 1d e4 52 65 00     cmp     dword ptr [0x6552e4], ebx
  00410EAB:  7c 0a                 jl      0x410eb7
  00410EAD:  c7 86 24 0e 00 00 60 b4 49 00  mov     dword ptr [esi + 0xe24], 0x49b460
  00410EB7:  8b 8e 4c 07 00 00     mov     ecx, dword ptr [esi + 0x74c]
  00410EBD:  3b cd                 cmp     ecx, ebp
  00410EBF:  74 05                 je      0x410ec6
  00410EC1:  8b 11                 mov     edx, dword ptr [ecx]
  00410EC3:  53                    push    ebx
  00410EC4:  ff 12                 call    dword ptr [edx]
  00410EC6:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  00410ECD:  74 2a                 je      0x410ef9
  00410ECF:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  00410ED5:  39 58 04              cmp     dword ptr [eax + 4], ebx
  00410ED8:  75 1f                 jne     0x410ef9
  00410EDA:  8d 86 b8 07 00 00     lea     eax, [esi + 0x7b8]
  00410EE0:  b9 04 00 00 00        mov     ecx, 4
  00410EE5:  89 28                 mov     dword ptr [eax], ebp
  00410EE7:  05 c4 00 00 00        add     eax, 0xc4
  00410EEC:  49                    dec     ecx
  00410EED:  75 f6                 jne     0x410ee5
  00410EEF:  5e                    pop     esi
  00410EF0:  5d                    pop     ebp
  00410EF1:  5b                    pop     ebx
  00410EF2:  81 c4 80 00 00 00     add     esp, 0x80
  00410EF8:  c3                    ret     
  00410EF9:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  00410EFF:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00410F04:  57                    push    edi
  00410F05:  3b c8                 cmp     ecx, eax
  00410F07:  bf 03 00 00 00        mov     edi, 3
  00410F0C:  74 05                 je      0x410f13
  00410F0E:  bf 02 00 00 00        mov     edi, 2
  00410F13:  68 38 10 00 00        push    0x1038
  00410F18:  e8 73 c5 18 00        call    0x59d490
  00410F1D:  83 c4 04              add     esp, 4
  00410F20:  3b c5                 cmp     eax, ebp
  00410F22:  74 0f                 je      0x410f33
  00410F24:  57                    push    edi
  00410F25:  6a 0e                 push    0xe
  00410F27:  6a 18                 push    0x18
  00410F29:  56                    push    esi
  00410F2A:  8b c8                 mov     ecx, eax
  00410F2C:  e8 af 6c 02 00        call    0x437be0
  00410F31:  eb 02                 jmp     0x410f35
  00410F33:  33 c0                 xor     eax, eax
  00410F35:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  00410F3B:  89 86 4c 07 00 00     mov     dword ptr [esi + 0x74c], eax
  00410F41:  a1 e0 91 65 00        mov     eax, dword ptr [0x6591e0]