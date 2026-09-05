; Function: sub_0048D5A0
; Address:  0x0048D5A0 - 0x0048D600 (96 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D5A0:
  0048D5A0:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D5A5:  85 c0                 test    eax, eax
  0048D5A7:  74 54                 je      0x48d5fd
  0048D5A9:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D5AC:  85 c9                 test    ecx, ecx
  0048D5AE:  74 4d                 je      0x48d5fd
  0048D5B0:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D5B6:  84 c9                 test    cl, cl
  0048D5B8:  75 43                 jne     0x48d5fd
  0048D5BA:  56                    push    esi
  0048D5BB:  57                    push    edi
  0048D5BC:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0048D5C0:  57                    push    edi
  0048D5C1:  e8 6a 6b 02 00        call    0x4b4130
  0048D5C6:  8b f0                 mov     esi, eax
  0048D5C8:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D5CD:  c1 e6 02              shl     esi, 2
  0048D5D0:  8b 88 50 02 00 00     mov     ecx, dword ptr [eax + 0x250]
  0048D5D6:  56                    push    esi
  0048D5D7:  57                    push    edi
  0048D5D8:  8d 94 01 60 01 00 00  lea     edx, [ecx + eax + 0x160]
  0048D5DF:  52                    push    edx
  0048D5E0:  e8 bb 33 0a 00        call    0x5309a0
  0048D5E5:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D5EA:  83 c4 10              add     esp, 0x10
  0048D5ED:  8b 88 50 02 00 00     mov     ecx, dword ptr [eax + 0x250]
  0048D5F3:  5f                    pop     edi
  0048D5F4:  03 ce                 add     ecx, esi
  0048D5F6:  5e                    pop     esi
  0048D5F7:  89 88 50 02 00 00     mov     dword ptr [eax + 0x250], ecx
  0048D5FD:  c3                    ret     
  0048D5FE:  90                    nop     
  0048D5FF:  90                    nop     