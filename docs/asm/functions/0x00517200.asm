; Function: GARAGE_sub_00517200
; Address:  0x00517200 - 0x005172D4 (212 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517200:
  00517200:  83 ec 14              sub     esp, 0x14
  00517203:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00517207:  53                    push    ebx
  00517208:  55                    push    ebp
  00517209:  56                    push    esi
  0051720A:  57                    push    edi
  0051720B:  8b 3d c8 7f 69 00     mov     edi, dword ptr [0x697fc8]
  00517211:  6a 00                 push    0
  00517213:  50                    push    eax
  00517214:  8b 1f                 mov     ebx, dword ptr [edi]
  00517216:  8b 77 04              mov     esi, dword ptr [edi + 4]
  00517219:  53                    push    ebx
  0051721A:  56                    push    esi
  0051721B:  56                    push    esi
  0051721C:  e8 af f7 f1 ff        call    0x4369d0
  00517221:  2b f3                 sub     esi, ebx
  00517223:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00517227:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0051722A:  83 c4 14              add     esp, 0x14
  0051722D:  c1 fe 02              sar     esi, 2
  00517230:  c1 e6 02              shl     esi, 2
  00517233:  2b c6                 sub     eax, esi
  00517235:  33 d2                 xor     edx, edx
  00517237:  89 47 04              mov     dword ptr [edi + 4], eax
  0051723A:  a1 cc 7f 69 00        mov     eax, dword ptr [0x697fcc]
  0051723F:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00517243:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00517246:  8b 30                 mov     esi, dword ptr [eax]
  00517248:  2b ee                 sub     ebp, esi
  0051724A:  c1 fd 02              sar     ebp, 2
  0051724D:  85 ed                 test    ebp, ebp
  0051724F:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00517253:  0f 8e 79 01 00 00     jle     0x5173d2
  00517259:  eb 05                 jmp     0x517260
  0051725B:  a1 cc 7f 69 00        mov     eax, dword ptr [0x697fcc]
  00517260:  8b 08                 mov     ecx, dword ptr [eax]
  00517262:  8b 1c 91              mov     ebx, dword ptr [ecx + edx*4]
  00517265:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00517269:  66 83 7b 26 0a        cmp     word ptr [ebx + 0x26], 0xa
  0051726E:  75 3d                 jne     0x5172ad
  00517270:  be c0 86 5d 00        mov     esi, 0x5d86c0
  00517275:  8d 43 28              lea     eax, [ebx + 0x28]
  00517278:  8a 18                 mov     bl, byte ptr [eax]
  0051727A:  8a cb                 mov     cl, bl
  0051727C:  3a 1e                 cmp     bl, byte ptr [esi]
  0051727E:  75 1c                 jne     0x51729c
  00517280:  84 c9                 test    cl, cl
  00517282:  74 14                 je      0x517298
  00517284:  8a 58 01              mov     bl, byte ptr [eax + 1]
  00517287:  8a cb                 mov     cl, bl
  00517289:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  0051728C:  75 0e                 jne     0x51729c
  0051728E:  83 c0 02              add     eax, 2
  00517291:  83 c6 02              add     esi, 2
  00517294:  84 c9                 test    cl, cl
  00517296:  75 e0                 jne     0x517278
  00517298:  33 c0                 xor     eax, eax
  0051729A:  eb 05                 jmp     0x5172a1
  0051729C:  1b c0                 sbb     eax, eax
  0051729E:  83 d8 ff              sbb     eax, -1
  005172A1:  85 c0                 test    eax, eax
  005172A3:  0f 84 1c 01 00 00     je      0x5173c5
  005172A9:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005172AD:  8b 35 c8 7f 69 00     mov     esi, dword ptr [0x697fc8]
  005172B3:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  005172B6:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005172B9:  3b f8                 cmp     edi, eax
  005172BB:  74 0f                 je      0x5172cc
  005172BD:  85 ff                 test    edi, edi
  005172BF:  74 02                 je      0x5172c3
  005172C1:  89 1f                 mov     dword ptr [edi], ebx
  005172C3:  83 46 04 04           add     dword ptr [esi + 4], 4
  005172C7:  e9 f9 00 00 00        jmp     0x5173c5
  005172CC:  8b 16                 mov     edx, dword ptr [esi]
  005172CE:  8b c7                 mov     eax, edi
  005172D0:  2b c2                 sub     eax, edx