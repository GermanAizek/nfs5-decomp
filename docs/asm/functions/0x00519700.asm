; Function: GARAGE_sub_00519700
; Address:  0x00519700 - 0x0051976A (106 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519700:
  00519700:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  00519704:  84 c0                 test    al, al
  00519706:  74 09                 je      0x519711
  00519708:  a0 e0 a7 69 00        mov     al, byte ptr [0x69a7e0]
  0051970D:  84 c0                 test    al, al
  0051970F:  75 76                 jne     0x519787
  00519711:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00519715:  83 f8 01              cmp     eax, 1
  00519718:  7c 6d                 jl      0x519787
  0051971A:  8b 0d b0 a7 69 00     mov     ecx, dword ptr [0x69a7b0]
  00519720:  3b c1                 cmp     eax, ecx
  00519722:  7e 02                 jle     0x519726
  00519724:  8b c1                 mov     eax, ecx
  00519726:  48                    dec     eax
  00519727:  85 c0                 test    eax, eax
  00519729:  7e 22                 jle     0x51974d
  0051972B:  57                    push    edi
  0051972C:  33 c9                 xor     ecx, ecx
  0051972E:  8b d0                 mov     edx, eax
  00519730:  8b 3d ac a7 69 00     mov     edi, dword ptr [0x69a7ac]
  00519736:  81 c1 f0 00 00 00     add     ecx, 0xf0
  0051973C:  4a                    dec     edx
  0051973D:  66 c7 44 39 f8 01 00  mov     word ptr [ecx + edi - 8], 1
  00519744:  75 ea                 jne     0x519730
  00519746:  8b 0d b0 a7 69 00     mov     ecx, dword ptr [0x69a7b0]
  0051974C:  5f                    pop     edi
  0051974D:  3b c1                 cmp     eax, ecx
  0051974F:  7d 2a                 jge     0x51977b
  00519751:  8d 0c 40              lea     ecx, [eax + eax*2]
  00519754:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00519757:  c1 e1 04              shl     ecx, 4
  0051975A:  8b 15 ac a7 69 00     mov     edx, dword ptr [0x69a7ac]
  00519760:  40                    inc     eax