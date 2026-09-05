; Function: STREAM_sub_0056BD90
; Address:  0x0056BD90 - 0x0056BE23 (147 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BD90:
  0056BD90:  53                    push    ebx
  0056BD91:  56                    push    esi
  0056BD92:  57                    push    edi
  0056BD93:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056BD97:  6a 04                 push    4
  0056BD99:  68 64 ce 5b 00        push    0x5bce64
  0056BD9E:  57                    push    edi
  0056BD9F:  33 db                 xor     ebx, ebx
  0056BDA1:  e8 7a 49 03 00        call    0x5a0720
  0056BDA6:  83 c4 0c              add     esp, 0xc
  0056BDA9:  85 c0                 test    eax, eax
  0056BDAB:  75 07                 jne     0x56bdb4
  0056BDAD:  be c8 33 5e 00        mov     esi, 0x5e33c8
  0056BDB2:  eb 24                 jmp     0x56bdd8
  0056BDB4:  68 60 ce 5b 00        push    0x5bce60
  0056BDB9:  57                    push    edi
  0056BDBA:  e8 2c 5c 03 00        call    0x5a19eb
  0056BDBF:  8b f0                 mov     esi, eax
  0056BDC1:  83 c4 08              add     esp, 8
  0056BDC4:  3b f3                 cmp     esi, ebx
  0056BDC6:  75 14                 jne     0x56bddc
  0056BDC8:  68 cc cd 5c 00        push    0x5ccdcc
  0056BDCD:  57                    push    edi
  0056BDCE:  e8 18 5c 03 00        call    0x5a19eb
  0056BDD3:  83 c4 08              add     esp, 8
  0056BDD6:  8b f0                 mov     esi, eax
  0056BDD8:  3b f3                 cmp     esi, ebx
  0056BDDA:  74 47                 je      0x56be23
  0056BDDC:  6a 02                 push    2
  0056BDDE:  53                    push    ebx
  0056BDDF:  56                    push    esi
  0056BDE0:  e8 1c 5b 03 00        call    0x5a1901
  0056BDE5:  56                    push    esi
  0056BDE6:  e8 93 59 03 00        call    0x5a177e
  0056BDEB:  53                    push    ebx
  0056BDEC:  53                    push    ebx
  0056BDED:  56                    push    esi
  0056BDEE:  8b f8                 mov     edi, eax
  0056BDF0:  e8 0c 5b 03 00        call    0x5a1901
  0056BDF5:  83 c4 1c              add     esp, 0x1c
  0056BDF8:  68 1c 10 00 00        push    0x101c
  0056BDFD:  e8 ee 02 00 00        call    0x56c0f0
  0056BE02:  3b c3                 cmp     eax, ebx
  0056BE04:  74 1f                 je      0x56be25
  0056BE06:  89 78 08              mov     dword ptr [eax + 8], edi
  0056BE09:  89 30                 mov     dword ptr [eax], esi
  0056BE0B:  8d 48 1c              lea     ecx, [eax + 0x1c]
  0056BE0E:  5f                    pop     edi
  0056BE0F:  89 58 04              mov     dword ptr [eax + 4], ebx
  0056BE12:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  0056BE15:  89 58 18              mov     dword ptr [eax + 0x18], ebx
  0056BE18:  5e                    pop     esi
  0056BE19:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0056BE1C:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0056BE1F:  5b                    pop     ebx
  0056BE20:  c2 04 00              ret     4