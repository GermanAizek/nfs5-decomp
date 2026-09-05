; Function: sub_0048A6F0
; Address:  0x0048A6F0 - 0x0048A75F (111 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A6F0:
  0048A6F0:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0048A6F7:  85 d2                 test    edx, edx
  0048A6F9:  74 43                 je      0x48a73e
  0048A6FB:  8b 07                 mov     eax, dword ptr [edi]
  0048A6FD:  8b 00                 mov     eax, dword ptr [eax]
  0048A6FF:  83 c0 08              add     eax, 8
  0048A702:  8b 08                 mov     ecx, dword ptr [eax]
  0048A704:  83 c0 04              add     eax, 4
  0048A707:  51                    push    ecx
  0048A708:  8b 0e                 mov     ecx, dword ptr [esi]
  0048A70A:  50                    push    eax
  0048A70B:  51                    push    ecx
  0048A70C:  52                    push    edx
  0048A70D:  e8 3e 01 0d 00        call    0x55a850
  0048A712:  83 c4 10              add     esp, 0x10
  0048A715:  85 c0                 test    eax, eax
  0048A717:  74 25                 je      0x48a73e
  0048A719:  8d 54 24 08           lea     edx, [esp + 8]
  0048A71D:  8b cf                 mov     ecx, edi
  0048A71F:  52                    push    edx
  0048A720:  e8 5b 04 00 00        call    0x48ab80
  0048A725:  8b 00                 mov     eax, dword ptr [eax]
  0048A727:  51                    push    ecx
  0048A728:  8b cc                 mov     ecx, esp
  0048A72A:  89 01                 mov     dword ptr [ecx], eax
  0048A72C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0048A730:  51                    push    ecx
  0048A731:  8b cf                 mov     ecx, edi
  0048A733:  e8 58 04 00 00        call    0x48ab90
  0048A738:  ff 8e b4 00 00 00     dec     dword ptr [esi + 0xb4]
  0048A73E:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  0048A744:  c6 86 be 00 00 00 00  mov     byte ptr [esi + 0xbe], 0
  0048A74B:  85 c0                 test    eax, eax
  0048A74D:  75 22                 jne     0x48a771
  0048A74F:  b8 01 00 00 00        mov     eax, 1
  0048A754:  5f                    pop     edi
  0048A755:  5e                    pop     esi
  0048A756:  81 c4 fc 00 00 00     add     esp, 0xfc
  0048A75C:  c2 0c 00              ret     0xc