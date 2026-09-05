; Function: NFILE_sub_00566230
; Address:  0x00566230 - 0x00566300 (208 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566230:
  00566230:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566234:  53                    push    ebx
  00566235:  55                    push    ebp
  00566236:  56                    push    esi
  00566237:  8b 35 a4 3a 6a 00     mov     esi, dword ptr [0x6a3aa4]
  0056623D:  8d 2c c5 00 00 00 00  lea     ebp, [eax*8]
  00566244:  2b e8                 sub     ebp, eax
  00566246:  c1 e5 04              shl     ebp, 4
  00566249:  03 ee                 add     ebp, esi
  0056624B:  c7 45 00 01 00 00 00  mov     dword ptr [ebp], 1
  00566252:  8b 45 64              mov     eax, dword ptr [ebp + 0x64]
  00566255:  50                    push    eax
  00566256:  e8 05 80 ff ff        call    0x55e260
  0056625B:  83 c4 04              add     esp, 4
  0056625E:  33 db                 xor     ebx, ebx
  00566260:  a1 a8 3a 6a 00        mov     eax, dword ptr [0x6a3aa8]
  00566265:  3b c3                 cmp     eax, ebx
  00566267:  0f 85 59 03 00 00     jne     0x5665c6
  0056626D:  57                    push    edi
  0056626E:  8b 45 00              mov     eax, dword ptr [ebp]
  00566271:  3b c3                 cmp     eax, ebx
  00566273:  74 10                 je      0x566285
  00566275:  8d 45 24              lea     eax, [ebp + 0x24]
  00566278:  50                    push    eax
  00566279:  e8 82 92 01 00        call    0x57f500
  0056627E:  83 c4 04              add     esp, 4
  00566281:  8b f8                 mov     edi, eax
  00566283:  eb 02                 jmp     0x566287
  00566285:  33 ff                 xor     edi, edi
  00566287:  8d 45 24              lea     eax, [ebp + 0x24]
  0056628A:  50                    push    eax
  0056628B:  e8 60 8b 01 00        call    0x57edf0
  00566290:  8b f0                 mov     esi, eax
  00566292:  83 c4 04              add     esp, 4
  00566295:  3b f3                 cmp     esi, ebx
  00566297:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  0056629A:  74 1e                 je      0x5662ba
  0056629C:  8b 45 6c              mov     eax, dword ptr [ebp + 0x6c]
  0056629F:  33 c9                 xor     ecx, ecx
  005662A1:  8a 4e 11              mov     cl, byte ptr [esi + 0x11]
  005662A4:  3b c8                 cmp     ecx, eax
  005662A6:  7e 12                 jle     0x5662ba
  005662A8:  8d 45 24              lea     eax, [ebp + 0x24]
  005662AB:  56                    push    esi
  005662AC:  50                    push    eax
  005662AD:  e8 fe 8b 01 00        call    0x57eeb0
  005662B2:  83 c4 08              add     esp, 8
  005662B5:  89 5d 20              mov     dword ptr [ebp + 0x20], ebx
  005662B8:  33 f6                 xor     esi, esi
  005662BA:  8b 45 00              mov     eax, dword ptr [ebp]
  005662BD:  3b c3                 cmp     eax, ebx
  005662BF:  74 0d                 je      0x5662ce
  005662C1:  8d 45 24              lea     eax, [ebp + 0x24]
  005662C4:  57                    push    edi
  005662C5:  50                    push    eax
  005662C6:  e8 55 92 01 00        call    0x57f520
  005662CB:  83 c4 08              add     esp, 8
  005662CE:  8b 4d 20              mov     ecx, dword ptr [ebp + 0x20]
  005662D1:  3b cb                 cmp     ecx, ebx
  005662D3:  75 0e                 jne     0x5662e3
  005662D5:  8b 55 5c              mov     edx, dword ptr [ebp + 0x5c]
  005662D8:  52                    push    edx
  005662D9:  e8 e2 7e ff ff        call    0x55e1c0
  005662DE:  e9 cb 02 00 00        jmp     0x5665ae
  005662E3:  f6 46 0c 02           test    byte ptr [esi + 0xc], 2
  005662E7:  0f 85 4e 02 00 00     jne     0x56653b
  005662ED:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005662F0:  83 f8 0a              cmp     eax, 0xa
  005662F3:  0f 87 1c 02 00 00     ja      0x566515
  005662F9:  ff 24 85 d0 65 56 00  jmp     dword ptr [eax*4 + 0x5665d0]