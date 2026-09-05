; Function: sub_004078A0
; Address:  0x004078A0 - 0x0040794D (173 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004078A0:
  004078A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004078A4:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004078AA:  56                    push    esi
  004078AB:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004078AF:  57                    push    edi
  004078B0:  66 89 46 08           mov     word ptr [esi + 8], ax
  004078B4:  8b 15 24 54 5e 00     mov     edx, dword ptr [0x5e5424]
  004078BA:  85 d2                 test    edx, edx
  004078BC:  74 10                 je      0x4078ce
  004078BE:  8b 15 10 53 65 00     mov     edx, dword ptr [0x655310]
  004078C4:  f7 da                 neg     edx
  004078C6:  1b d2                 sbb     edx, edx
  004078C8:  83 e2 fe              and     edx, 0xfffffffe
  004078CB:  42                    inc     edx
  004078CC:  eb 04                 jmp     0x4078d2
  004078CE:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004078D2:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004078D6:  89 96 b0 0e 00 00     mov     dword ptr [esi + 0xeb0], edx
  004078DC:  85 ff                 test    edi, edi
  004078DE:  89 96 ac 0e 00 00     mov     dword ptr [esi + 0xeac], edx
  004078E4:  75 73                 jne     0x407959
  004078E6:  83 7c 24 18 ff        cmp     dword ptr [esp + 0x18], -1
  004078EB:  75 53                 jne     0x407940
  004078ED:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004078F0:  8d 04 80              lea     eax, [eax + eax*4]
  004078F3:  c1 e0 04              shl     eax, 4
  004078F6:  03 c1                 add     eax, ecx
  004078F8:  d9 40 48              fld     dword ptr [eax + 0x48]
  004078FB:  da 48 38              fimul   dword ptr [eax + 0x38]
  004078FE:  d9 e0                 fchs    
  00407900:  d8 25 70 05 5b 00     fsub    dword ptr [0x5b0570]
  00407906:  d9 9e b4 0e 00 00     fstp    dword ptr [esi + 0xeb4]
  0040790C:  c7 86 b8 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xeb8], 0
  00407916:  c7 86 c0 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xec0], 0
  00407920:  d9 86 b4 0e 00 00     fld     dword ptr [esi + 0xeb4]
  00407926:  6a 00                 push    0
  00407928:  56                    push    esi
  00407929:  d9 96 74 10 00 00     fst     dword ptr [esi + 0x1074]
  0040792F:  d9 9e d0 0e 00 00     fstp    dword ptr [esi + 0xed0]
  00407935:  e8 66 fd ff ff        call    0x4076a0
  0040793A:  83 c4 08              add     esp, 8
  0040793D:  5f                    pop     edi
  0040793E:  5e                    pop     esi
  0040793F:  c3                    ret     
  00407940:  8d 14 80              lea     edx, [eax + eax*4]
  00407943:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00407946:  c1 e2 04              shl     edx, 4
  00407949:  03 c2                 add     eax, edx