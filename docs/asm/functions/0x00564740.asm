; Function: BIG_sub_00564740
; Address:  0x00564740 - 0x005647E0 (160 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564740:
  00564740:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00564745:  55                    push    ebp
  00564746:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0056474A:  57                    push    edi
  0056474B:  84 c0                 test    al, al
  0056474D:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  00564754:  c7 45 04 00 00 00 00  mov     dword ptr [ebp + 4], 0
  0056475B:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  00564762:  75 08                 jne     0x56476c
  00564764:  5f                    pop     edi
  00564765:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056476A:  5d                    pop     ebp
  0056476B:  c3                    ret     
  0056476C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00564770:  50                    push    eax
  00564771:  e8 ea 02 00 00        call    0x564a60
  00564776:  8b f8                 mov     edi, eax
  00564778:  83 c4 04              add     esp, 4
  0056477B:  85 ff                 test    edi, edi
  0056477D:  75 08                 jne     0x564787
  0056477F:  5f                    pop     edi
  00564780:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00564785:  5d                    pop     ebp
  00564786:  c3                    ret     
  00564787:  56                    push    esi
  00564788:  e8 a3 35 02 00        call    0x587d30
  0056478D:  0f be 4f 16           movsx   ecx, byte ptr [edi + 0x16]
  00564791:  89 4d 00              mov     dword ptr [ebp], ecx
  00564794:  8a 47 16              mov     al, byte ptr [edi + 0x16]
  00564797:  84 c0                 test    al, al
  00564799:  74 36                 je      0x5647d1
  0056479B:  8b 17                 mov     edx, dword ptr [edi]
  0056479D:  8b 42 04              mov     eax, dword ptr [edx + 4]
  005647A0:  66 8b 77 2c           mov     si, word ptr [edi + 0x2c]
  005647A4:  66 85 f6              test    si, si
  005647A7:  89 45 04              mov     dword ptr [ebp + 4], eax
  005647AA:  74 25                 je      0x5647d1
  005647AC:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  005647AF:  51                    push    ecx
  005647B0:  e8 2b b5 ff ff        call    0x55fce0
  005647B5:  8d 04 80              lea     eax, [eax + eax*4]
  005647B8:  81 e6 ff ff 00 00     and     esi, 0xffff
  005647BE:  33 d2                 xor     edx, edx
  005647C0:  83 c4 04              add     esp, 4
  005647C3:  8d 04 80              lea     eax, [eax + eax*4]
  005647C6:  8d 04 80              lea     eax, [eax + eax*4]
  005647C9:  c1 e0 03              shl     eax, 3
  005647CC:  f7 f6                 div     esi
  005647CE:  89 45 08              mov     dword ptr [ebp + 8], eax
  005647D1:  e8 7a 35 02 00        call    0x587d50
  005647D6:  5e                    pop     esi
  005647D7:  5f                    pop     edi
  005647D8:  33 c0                 xor     eax, eax
  005647DA:  5d                    pop     ebp
  005647DB:  c3                    ret     
  005647DC:  90                    nop     
  005647DD:  90                    nop     
  005647DE:  90                    nop     
  005647DF:  90                    nop     