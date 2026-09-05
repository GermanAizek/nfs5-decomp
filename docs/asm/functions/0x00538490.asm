; Function: SHPCLUT_sub_00538490
; Address:  0x00538490 - 0x005384D0 (64 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538490:
  00538490:  8b c1                 mov     eax, ecx
  00538492:  57                    push    edi
  00538493:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00538496:  8d 79 01              lea     edi, [ecx + 1]
  00538499:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0053849C:  3b f9                 cmp     edi, ecx
  0053849E:  74 2e                 je      0x5384ce
  005384A0:  8b 08                 mov     ecx, dword ptr [eax]
  005384A2:  89 78 08              mov     dword ptr [eax + 8], edi
  005384A5:  c1 e7 06              shl     edi, 6
  005384A8:  56                    push    esi
  005384A9:  8b 70 04              mov     esi, dword ptr [eax + 4]
  005384AC:  03 f9                 add     edi, ecx
  005384AE:  b9 10 00 00 00        mov     ecx, 0x10
  005384B3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005384B5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005384B8:  8b 30                 mov     esi, dword ptr [eax]
  005384BA:  c1 e1 06              shl     ecx, 6
  005384BD:  03 ce                 add     ecx, esi
  005384BF:  c6 40 18 01           mov     byte ptr [eax + 0x18], 1
  005384C3:  89 48 04              mov     dword ptr [eax + 4], ecx
  005384C6:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005384C9:  41                    inc     ecx
  005384CA:  5e                    pop     esi
  005384CB:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  005384CE:  5f                    pop     edi
  005384CF:  c3                    ret     