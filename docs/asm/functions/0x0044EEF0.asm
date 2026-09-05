; Function: sub_0044EEF0
; Address:  0x0044EEF0 - 0x0044EF80 (144 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EEF0:
  0044EEF0:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0044EEF5:  83 ec 28              sub     esp, 0x28
  0044EEF8:  8a 48 60              mov     cl, byte ptr [eax + 0x60]
  0044EEFB:  53                    push    ebx
  0044EEFC:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  0044EF00:  84 c9                 test    cl, cl
  0044EF02:  74 11                 je      0x44ef15
  0044EF04:  ba 80 02 00 00        mov     edx, 0x280
  0044EF09:  b9 e0 01 00 00        mov     ecx, 0x1e0
  0044EF0E:  b8 10 00 00 00        mov     eax, 0x10
  0044EF13:  eb 2e                 jmp     0x44ef43
  0044EF15:  56                    push    esi
  0044EF16:  8b 70 70              mov     esi, dword ptr [eax + 0x70]
  0044EF19:  57                    push    edi
  0044EF1A:  8b ce                 mov     ecx, esi
  0044EF1C:  8b 06                 mov     eax, dword ptr [esi]
  0044EF1E:  ff 50 24              call    dword ptr [eax + 0x24]
  0044EF21:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0044EF24:  8d 0c 9b              lea     ecx, [ebx + ebx*4]
  0044EF27:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0044EF2B:  8d 34 ca              lea     esi, [edx + ecx*8]
  0044EF2E:  b9 0a 00 00 00        mov     ecx, 0xa
  0044EF33:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044EF35:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044EF39:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044EF3D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044EF41:  5f                    pop     edi
  0044EF42:  5e                    pop     esi
  0044EF43:  89 1d 60 76 61 00     mov     dword ptr [0x617660], ebx
  0044EF49:  83 f8 0f              cmp     eax, 0xf
  0044EF4C:  89 15 64 76 61 00     mov     dword ptr [0x617664], edx
  0044EF52:  89 0d 68 76 61 00     mov     dword ptr [0x617668], ecx
  0044EF58:  a3 6c 76 61 00        mov     dword ptr [0x61766c], eax
  0044EF5D:  5b                    pop     ebx
  0044EF5E:  75 0a                 jne     0x44ef6a
  0044EF60:  c7 05 6c 76 61 00 10 00 00 00  mov     dword ptr [0x61766c], 0x10
  0044EF6A:  c6 05 7a 76 61 00 01  mov     byte ptr [0x61767a], 1
  0044EF71:  e8 1a fc ff ff        call    0x44eb90
  0044EF76:  83 c4 28              add     esp, 0x28
  0044EF79:  c3                    ret     
  0044EF7A:  90                    nop     
  0044EF7B:  90                    nop     
  0044EF7C:  90                    nop     
  0044EF7D:  90                    nop     
  0044EF7E:  90                    nop     
  0044EF7F:  90                    nop     