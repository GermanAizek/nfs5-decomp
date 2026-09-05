; Function: UMEM_sub_005A5BB6
; Address:  0x005A5BB6 - 0x005A5C1B (101 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5BB6:
  005A5BB6:  56                    push    esi
  005A5BB7:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A5BBB:  3b 35 00 e1 6b 00     cmp     esi, dword ptr [0x6be100]
  005A5BC1:  73 40                 jae     0x5a5c03
  005A5BC3:  8b ce                 mov     ecx, esi
  005A5BC5:  8b c6                 mov     eax, esi
  005A5BC7:  c1 f9 05              sar     ecx, 5
  005A5BCA:  83 e0 1f              and     eax, 0x1f
  005A5BCD:  8b 0c 8d 00 e0 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6be000]
  005A5BD4:  8d 04 c0              lea     eax, [eax + eax*8]
  005A5BD7:  f6 44 81 04 01        test    byte ptr [ecx + eax*4 + 4], 1
  005A5BDC:  74 25                 je      0x5a5c03
  005A5BDE:  57                    push    edi
  005A5BDF:  56                    push    esi
  005A5BE0:  e8 71 3e 00 00        call    0x5a9a56
  005A5BE5:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005A5BE9:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005A5BED:  56                    push    esi
  005A5BEE:  e8 28 00 00 00        call    0x5a5c1b
  005A5BF3:  56                    push    esi
  005A5BF4:  8b f8                 mov     edi, eax
  005A5BF6:  e8 ba 3e 00 00        call    0x5a9ab5
  005A5BFB:  83 c4 14              add     esp, 0x14
  005A5BFE:  8b c7                 mov     eax, edi
  005A5C00:  5f                    pop     edi
  005A5C01:  5e                    pop     esi
  005A5C02:  c3                    ret     
  005A5C03:  e8 c6 ed ff ff        call    0x5a49ce
  005A5C08:  c7 00 09 00 00 00     mov     dword ptr [eax], 9
  005A5C0E:  e8 c4 ed ff ff        call    0x5a49d7
  005A5C13:  83 20 00              and     dword ptr [eax], 0
  005A5C16:  83 c8 ff              or      eax, 0xffffffff
  005A5C19:  5e                    pop     esi
  005A5C1A:  c3                    ret     