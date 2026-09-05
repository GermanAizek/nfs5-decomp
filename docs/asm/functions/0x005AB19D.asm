; Function: UMEM_sub_005AB19D
; Address:  0x005AB19D - 0x005AB2A7 (266 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB19D:
  005AB19D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005AB1A1:  53                    push    ebx
  005AB1A2:  56                    push    esi
  005AB1A3:  57                    push    edi
  005AB1A4:  8b 30                 mov     esi, dword ptr [eax]
  005AB1A6:  33 db                 xor     ebx, ebx
  005AB1A8:  e8 7f 86 ff ff        call    0x5a382c
  005AB1AD:  85 f6                 test    esi, esi
  005AB1AF:  8b f8                 mov     edi, eax
  005AB1B1:  7d 07                 jge     0x5ab1ba
  005AB1B3:  33 c0                 xor     eax, eax
  005AB1B5:  e9 e9 00 00 00        jmp     0x5ab2a3
  005AB1BA:  83 7f 40 00           cmp     dword ptr [edi + 0x40], 0
  005AB1BE:  75 14                 jne     0x5ab1d4
  005AB1C0:  6a 24                 push    0x24
  005AB1C2:  e8 ee 6d ff ff        call    0x5a1fb5
  005AB1C7:  59                    pop     ecx
  005AB1C8:  89 47 40              mov     dword ptr [edi + 0x40], eax
  005AB1CB:  85 c0                 test    eax, eax
  005AB1CD:  b9 18 de 6a 00        mov     ecx, 0x6ade18
  005AB1D2:  74 03                 je      0x5ab1d7
  005AB1D4:  8b 4f 40              mov     ecx, dword ptr [edi + 0x40]
  005AB1D7:  8b c6                 mov     eax, esi
  005AB1D9:  bf 80 1f 86 07        mov     edi, 0x7861f80
  005AB1DE:  99                    cdq     
  005AB1DF:  f7 ff                 idiv    edi
  005AB1E1:  8b d0                 mov     edx, eax
  005AB1E3:  69 d2 80 e0 79 f8     imul    edx, edx, 0xf879e080
  005AB1E9:  03 f2                 add     esi, edx
  005AB1EB:  8d 14 85 46 00 00 00  lea     edx, [eax*4 + 0x46]
  005AB1F2:  b8 80 33 e1 01        mov     eax, 0x1e13380
  005AB1F7:  3b f0                 cmp     esi, eax
  005AB1F9:  7c 1b                 jl      0x5ab216
  005AB1FB:  2b f0                 sub     esi, eax
  005AB1FD:  42                    inc     edx
  005AB1FE:  3b f0                 cmp     esi, eax
  005AB200:  7c 14                 jl      0x5ab216
  005AB202:  2b f0                 sub     esi, eax
  005AB204:  b8 00 85 e2 01        mov     eax, 0x1e28500
  005AB209:  42                    inc     edx
  005AB20A:  3b f0                 cmp     esi, eax
  005AB20C:  7c 05                 jl      0x5ab213
  005AB20E:  42                    inc     edx
  005AB20F:  2b f0                 sub     esi, eax
  005AB211:  eb 03                 jmp     0x5ab216
  005AB213:  6a 01                 push    1
  005AB215:  5b                    pop     ebx
  005AB216:  8b c6                 mov     eax, esi
  005AB218:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  005AB21B:  99                    cdq     
  005AB21C:  bf 80 51 01 00        mov     edi, 0x15180
  005AB221:  f7 ff                 idiv    edi
  005AB223:  bf f4 40 5e 00        mov     edi, 0x5e40f4
  005AB228:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  005AB22B:  69 c0 80 ae fe ff     imul    eax, eax, 0xfffeae80
  005AB231:  03 f0                 add     esi, eax
  005AB233:  85 db                 test    ebx, ebx
  005AB235:  75 05                 jne     0x5ab23c
  005AB237:  bf 28 41 5e 00        mov     edi, 0x5e4128
  005AB23C:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  005AB23F:  6a 01                 push    1
  005AB241:  58                    pop     eax
  005AB242:  8d 5f 04              lea     ebx, [edi + 4]
  005AB245:  39 13                 cmp     dword ptr [ebx], edx
  005AB247:  7d 06                 jge     0x5ab24f
  005AB249:  40                    inc     eax
  005AB24A:  83 c3 04              add     ebx, 4
  005AB24D:  eb f6                 jmp     0x5ab245
  005AB24F:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  005AB252:  48                    dec     eax
  005AB253:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  005AB256:  6a 07                 push    7
  005AB258:  2b 14 87              sub     edx, dword ptr [edi + eax*4]
  005AB25B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005AB25F:  bf 80 51 01 00        mov     edi, 0x15180
  005AB264:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  005AB267:  8b 00                 mov     eax, dword ptr [eax]
  005AB269:  99                    cdq     
  005AB26A:  f7 ff                 idiv    edi
  005AB26C:  5f                    pop     edi
  005AB26D:  6a 3c                 push    0x3c
  005AB26F:  83 c0 04              add     eax, 4
  005AB272:  99                    cdq     
  005AB273:  f7 ff                 idiv    edi
  005AB275:  8b c6                 mov     eax, esi
  005AB277:  bf 10 0e 00 00        mov     edi, 0xe10
  005AB27C:  89 51 18              mov     dword ptr [ecx + 0x18], edx
  005AB27F:  99                    cdq     
  005AB280:  f7 ff                 idiv    edi
  005AB282:  5f                    pop     edi
  005AB283:  89 41 08              mov     dword ptr [ecx + 8], eax
  005AB286:  69 c0 f0 f1 ff ff     imul    eax, eax, 0xfffff1f0
  005AB28C:  03 f0                 add     esi, eax
  005AB28E:  8b c6                 mov     eax, esi
  005AB290:  99                    cdq     
  005AB291:  f7 ff                 idiv    edi
  005AB293:  89 41 04              mov     dword ptr [ecx + 4], eax
  005AB296:  6b c0 3c              imul    eax, eax, 0x3c
  005AB299:  2b f0                 sub     esi, eax
  005AB29B:  83 61 20 00           and     dword ptr [ecx + 0x20], 0
  005AB29F:  89 31                 mov     dword ptr [ecx], esi
  005AB2A1:  8b c1                 mov     eax, ecx
  005AB2A3:  5f                    pop     edi
  005AB2A4:  5e                    pop     esi
  005AB2A5:  5b                    pop     ebx
  005AB2A6:  c3                    ret     