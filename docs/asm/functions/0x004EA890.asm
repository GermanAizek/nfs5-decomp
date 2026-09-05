; Function: FEINTRO_sub_004EA890
; Address:  0x004EA890 - 0x004EA916 (134 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA890:
  004EA890:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EA895:  53                    push    ebx
  004EA896:  56                    push    esi
  004EA897:  57                    push    edi
  004EA898:  bf 03 00 00 00        mov     edi, 3
  004EA89D:  3b c7                 cmp     eax, edi
  004EA89F:  75 2e                 jne     0x4ea8cf
  004EA8A1:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004EA8A6:  85 c0                 test    eax, eax
  004EA8A8:  74 25                 je      0x4ea8cf
  004EA8AA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004EA8AD:  85 c9                 test    ecx, ecx
  004EA8AF:  74 1e                 je      0x4ea8cf
  004EA8B1:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004EA8B7:  84 c9                 test    cl, cl
  004EA8B9:  75 14                 jne     0x4ea8cf
  004EA8BB:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004EA8C1:  84 c9                 test    cl, cl
  004EA8C3:  74 0a                 je      0x4ea8cf
  004EA8C5:  8b 80 dc 00 00 00     mov     eax, dword ptr [eax + 0xdc]
  004EA8CB:  85 c0                 test    eax, eax
  004EA8CD:  7d 02                 jge     0x4ea8d1
  004EA8CF:  33 c0                 xor     eax, eax
  004EA8D1:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004EA8D5:  50                    push    eax
  004EA8D6:  56                    push    esi
  004EA8D7:  6a 3d                 push    0x3d
  004EA8D9:  e8 92 25 00 00        call    0x4ece70
  004EA8DE:  8b 1d 8c e9 68 00     mov     ebx, dword ptr [0x68e98c]
  004EA8E4:  33 c0                 xor     eax, eax
  004EA8E6:  3b df                 cmp     ebx, edi
  004EA8E8:  0f 95 c0              setne   al
  004EA8EB:  48                    dec     eax
  004EA8EC:  83 e0 04              and     eax, 4
  004EA8EF:  50                    push    eax
  004EA8F0:  56                    push    esi
  004EA8F1:  6a 13                 push    0x13
  004EA8F3:  e8 78 25 00 00        call    0x4ece70
  004EA8F8:  6a 00                 push    0
  004EA8FA:  56                    push    esi
  004EA8FB:  6a 30                 push    0x30
  004EA8FD:  e8 6e 25 00 00        call    0x4ece70
  004EA902:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EA907:  83 c4 24              add     esp, 0x24
  004EA90A:  83 f8 0b              cmp     eax, 0xb
  004EA90D:  77 31                 ja      0x4ea940
  004EA90F:  ff 24 85 f8 a9 4e 00  jmp     dword ptr [eax*4 + 0x4ea9f8]