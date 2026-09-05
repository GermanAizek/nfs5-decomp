; Function: UMEM_sub_005A7DE8
; Address:  0x005A7DE8 - 0x005A7E4D (101 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7DE8:
  005A7DE8:  56                    push    esi
  005A7DE9:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A7DED:  3b 35 00 e1 6b 00     cmp     esi, dword ptr [0x6be100]
  005A7DF3:  73 40                 jae     0x5a7e35
  005A7DF5:  8b ce                 mov     ecx, esi
  005A7DF7:  8b c6                 mov     eax, esi
  005A7DF9:  c1 f9 05              sar     ecx, 5
  005A7DFC:  83 e0 1f              and     eax, 0x1f
  005A7DFF:  8b 0c 8d 00 e0 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6be000]
  005A7E06:  8d 04 c0              lea     eax, [eax + eax*8]
  005A7E09:  f6 44 81 04 01        test    byte ptr [ecx + eax*4 + 4], 1
  005A7E0E:  74 25                 je      0x5a7e35
  005A7E10:  57                    push    edi
  005A7E11:  56                    push    esi
  005A7E12:  e8 3f 1c 00 00        call    0x5a9a56
  005A7E17:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005A7E1B:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005A7E1F:  56                    push    esi
  005A7E20:  e8 28 00 00 00        call    0x5a7e4d
  005A7E25:  56                    push    esi
  005A7E26:  8b f8                 mov     edi, eax
  005A7E28:  e8 88 1c 00 00        call    0x5a9ab5
  005A7E2D:  83 c4 14              add     esp, 0x14
  005A7E30:  8b c7                 mov     eax, edi
  005A7E32:  5f                    pop     edi
  005A7E33:  5e                    pop     esi
  005A7E34:  c3                    ret     
  005A7E35:  e8 94 cb ff ff        call    0x5a49ce
  005A7E3A:  c7 00 09 00 00 00     mov     dword ptr [eax], 9
  005A7E40:  e8 92 cb ff ff        call    0x5a49d7
  005A7E45:  83 20 00              and     dword ptr [eax], 0
  005A7E48:  83 c8 ff              or      eax, 0xffffffff
  005A7E4B:  5e                    pop     esi
  005A7E4C:  c3                    ret     