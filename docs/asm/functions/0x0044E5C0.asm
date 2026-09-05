; Function: sub_0044E5C0
; Address:  0x0044E5C0 - 0x0044E670 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E5C0:
  0044E5C0:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0044E5C5:  83 ec 28              sub     esp, 0x28
  0044E5C8:  8a 48 60              mov     cl, byte ptr [eax + 0x60]
  0044E5CB:  84 c9                 test    cl, cl
  0044E5CD:  74 11                 je      0x44e5e0
  0044E5CF:  ba 80 02 00 00        mov     edx, 0x280
  0044E5D4:  b9 e0 01 00 00        mov     ecx, 0x1e0
  0044E5D9:  b8 10 00 00 00        mov     eax, 0x10
  0044E5DE:  eb 2b                 jmp     0x44e60b
  0044E5E0:  56                    push    esi
  0044E5E1:  8b 70 70              mov     esi, dword ptr [eax + 0x70]
  0044E5E4:  57                    push    edi
  0044E5E5:  8b ce                 mov     ecx, esi
  0044E5E7:  8b 06                 mov     eax, dword ptr [esi]
  0044E5E9:  ff 50 24              call    dword ptr [eax + 0x24]
  0044E5EC:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0044E5EF:  b9 0a 00 00 00        mov     ecx, 0xa
  0044E5F4:  83 c6 28              add     esi, 0x28
  0044E5F7:  8d 7c 24 08           lea     edi, [esp + 8]
  0044E5FB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044E5FD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044E601:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044E605:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0044E609:  5f                    pop     edi
  0044E60A:  5e                    pop     esi
  0044E60B:  83 f8 0f              cmp     eax, 0xf
  0044E60E:  c7 05 60 76 61 00 01 00 00 00  mov     dword ptr [0x617660], 1
  0044E618:  89 15 64 76 61 00     mov     dword ptr [0x617664], edx
  0044E61E:  89 0d 68 76 61 00     mov     dword ptr [0x617668], ecx
  0044E624:  a3 6c 76 61 00        mov     dword ptr [0x61766c], eax
  0044E629:  75 0a                 jne     0x44e635
  0044E62B:  c7 05 6c 76 61 00 10 00 00 00  mov     dword ptr [0x61766c], 0x10
  0044E635:  c6 05 7a 76 61 00 01  mov     byte ptr [0x61767a], 1
  0044E63C:  e8 4f 05 00 00        call    0x44eb90
  0044E641:  e8 ca 09 00 00        call    0x44f010
  0044E646:  8b 0d 68 76 61 00     mov     ecx, dword ptr [0x617668]
  0044E64C:  8b 15 64 76 61 00     mov     edx, dword ptr [0x617664]
  0044E652:  6a 00                 push    0
  0044E654:  51                    push    ecx
  0044E655:  52                    push    edx
  0044E656:  6a 00                 push    0
  0044E658:  6a 00                 push    0
  0044E65A:  6a 00                 push    0
  0044E65C:  e8 5f 75 0e 00        call    0x535bc0
  0044E661:  83 c4 40              add     esp, 0x40
  0044E664:  c3                    ret     
  0044E665:  90                    nop     
  0044E666:  90                    nop     
  0044E667:  90                    nop     
  0044E668:  90                    nop     
  0044E669:  90                    nop     
  0044E66A:  90                    nop     
  0044E66B:  90                    nop     
  0044E66C:  90                    nop     
  0044E66D:  90                    nop     
  0044E66E:  90                    nop     
  0044E66F:  90                    nop     