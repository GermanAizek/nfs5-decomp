; Function: NETGATHR_sub_00587B80
; Address:  0x00587B80 - 0x00587C02 (130 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587B80:
  00587B80:  51                    push    ecx
  00587B81:  53                    push    ebx
  00587B82:  55                    push    ebp
  00587B83:  56                    push    esi
  00587B84:  57                    push    edi
  00587B85:  a0 be 27 6b 00        mov     al, byte ptr [0x6b27be]
  00587B8A:  fe c0                 inc     al
  00587B8C:  a2 be 27 6b 00        mov     byte ptr [0x6b27be], al
  00587B91:  8b 0d c8 27 6b 00     mov     ecx, dword ptr [0x6b27c8]
  00587B97:  41                    inc     ecx
  00587B98:  89 0d c8 27 6b 00     mov     dword ptr [0x6b27c8], ecx
  00587B9E:  e8 1d 14 00 00        call    0x588fc0
  00587BA3:  a0 c0 27 6b 00        mov     al, byte ptr [0x6b27c0]
  00587BA8:  33 db                 xor     ebx, ebx
  00587BAA:  33 f6                 xor     esi, esi
  00587BAC:  3a c3                 cmp     al, bl
  00587BAE:  7e 16                 jle     0x587bc6
  00587BB0:  bf d0 27 6b 00        mov     edi, 0x6b27d0
  00587BB5:  ff 17                 call    dword ptr [edi]
  00587BB7:  0f be 15 c0 27 6b 00  movsx   edx, byte ptr [0x6b27c0]
  00587BBE:  46                    inc     esi
  00587BBF:  83 c7 04              add     edi, 4
  00587BC2:  3b f2                 cmp     esi, edx
  00587BC4:  7c ef                 jl      0x587bb5
  00587BC6:  33 ed                 xor     ebp, ebp
  00587BC8:  66 39 1d c4 27 6b 00  cmp     word ptr [0x6b27c4], bx
  00587BCF:  0f 8e 47 01 00 00     jle     0x587d1c
  00587BD5:  33 f6                 xor     esi, esi
  00587BD7:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00587BDB:  03 35 20 28 6b 00     add     esi, dword ptr [0x6b2820]
  00587BE1:  80 7e 0f 01           cmp     byte ptr [esi + 0xf], 1
  00587BE5:  0f 85 16 01 00 00     jne     0x587d01
  00587BEB:  39 1e                 cmp     dword ptr [esi], ebx
  00587BED:  0f 8c 0e 01 00 00     jl      0x587d01
  00587BF3:  39 5e 60              cmp     dword ptr [esi + 0x60], ebx
  00587BF6:  74 27                 je      0x587c1f
  00587BF8:  8a 56 4b              mov     dl, byte ptr [esi + 0x4b]
  00587BFB:  8a 4e 49              mov     cl, byte ptr [esi + 0x49]
  00587BFE:  fe c2                 inc     dl
  00587C00:  8a c2                 mov     al, dl