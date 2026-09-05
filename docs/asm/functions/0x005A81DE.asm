; Function: UMEM_sub_005A81DE
; Address:  0x005A81DE - 0x005A8369 (395 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A81DE:
  005A81DE:  55                    push    ebp
  005A81DF:  8b ec                 mov     ebp, esp
  005A81E1:  81 ec 14 04 00 00     sub     esp, 0x414
  005A81E7:  53                    push    ebx
  005A81E8:  56                    push    esi
  005A81E9:  57                    push    edi
  005A81EA:  33 ff                 xor     edi, edi
  005A81EC:  39 7d 10              cmp     dword ptr [ebp + 0x10], edi
  005A81EF:  89 7d f8              mov     dword ptr [ebp - 8], edi
  005A81F2:  89 7d f0              mov     dword ptr [ebp - 0x10], edi
  005A81F5:  75 07                 jne     0x5a81fe
  005A81F7:  33 c0                 xor     eax, eax
  005A81F9:  e9 66 01 00 00        jmp     0x5a8364
  005A81FE:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A8201:  c1 f8 05              sar     eax, 5
  005A8204:  8d 1c 85 00 e0 6b 00  lea     ebx, [eax*4 + 0x6be000]
  005A820B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A820E:  83 e0 1f              and     eax, 0x1f
  005A8211:  8d 34 c0              lea     esi, [eax + eax*8]
  005A8214:  8b 03                 mov     eax, dword ptr [ebx]
  005A8216:  c1 e6 02              shl     esi, 2
  005A8219:  f6 44 30 04 20        test    byte ptr [eax + esi + 4], 0x20
  005A821E:  74 0e                 je      0x5a822e
  005A8220:  6a 02                 push    2
  005A8222:  57                    push    edi
  005A8223:  ff 75 08              push    dword ptr [ebp + 8]
  005A8226:  e8 22 fc ff ff        call    0x5a7e4d
  005A822B:  83 c4 0c              add     esp, 0xc
  005A822E:  8b 03                 mov     eax, dword ptr [ebx]
  005A8230:  03 c6                 add     eax, esi
  005A8232:  f6 40 04 80           test    byte ptr [eax + 4], 0x80
  005A8236:  0f 84 c1 00 00 00     je      0x5a82fd
  005A823C:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A823F:  39 7d 10              cmp     dword ptr [ebp + 0x10], edi
  005A8242:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005A8245:  89 7d 08              mov     dword ptr [ebp + 8], edi
  005A8248:  0f 86 ea 00 00 00     jbe     0x5a8338
  005A824E:  8d 85 ec fb ff ff     lea     eax, [ebp - 0x414]
  005A8254:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A8257:  2b 4d 0c              sub     ecx, dword ptr [ebp + 0xc]
  005A825A:  3b 4d 10              cmp     ecx, dword ptr [ebp + 0x10]
  005A825D:  73 29                 jae     0x5a8288
  005A825F:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A8262:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A8265:  8a 09                 mov     cl, byte ptr [ecx]
  005A8267:  80 f9 0a              cmp     cl, 0xa
  005A826A:  75 07                 jne     0x5a8273
  005A826C:  ff 45 f0              inc     dword ptr [ebp - 0x10]
  005A826F:  c6 00 0d              mov     byte ptr [eax], 0xd
  005A8272:  40                    inc     eax
  005A8273:  88 08                 mov     byte ptr [eax], cl
  005A8275:  40                    inc     eax
  005A8276:  8b c8                 mov     ecx, eax
  005A8278:  8d 95 ec fb ff ff     lea     edx, [ebp - 0x414]
  005A827E:  2b ca                 sub     ecx, edx
  005A8280:  81 f9 00 04 00 00     cmp     ecx, 0x400
  005A8286:  7c cc                 jl      0x5a8254
  005A8288:  8b f8                 mov     edi, eax
  005A828A:  8d 85 ec fb ff ff     lea     eax, [ebp - 0x414]
  005A8290:  2b f8                 sub     edi, eax
  005A8292:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A8295:  6a 00                 push    0
  005A8297:  50                    push    eax
  005A8298:  8d 85 ec fb ff ff     lea     eax, [ebp - 0x414]
  005A829E:  57                    push    edi
  005A829F:  50                    push    eax
  005A82A0:  8b 03                 mov     eax, dword ptr [ebx]
  005A82A2:  ff 34 30              push    dword ptr [eax + esi]
  005A82A5:  ff 15 f4 01 5b 00     call    dword ptr [0x5b01f4]
  005A82AB:  85 c0                 test    eax, eax
  005A82AD:  74 43                 je      0x5a82f2
  005A82AF:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A82B2:  01 45 f8              add     dword ptr [ebp - 8], eax
  005A82B5:  3b c7                 cmp     eax, edi
  005A82B7:  7c 0b                 jl      0x5a82c4
  005A82B9:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005A82BC:  2b 45 0c              sub     eax, dword ptr [ebp + 0xc]
  005A82BF:  3b 45 10              cmp     eax, dword ptr [ebp + 0x10]
  005A82C2:  72 8a                 jb      0x5a824e
  005A82C4:  33 ff                 xor     edi, edi
  005A82C6:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005A82C9:  3b c7                 cmp     eax, edi
  005A82CB:  0f 85 90 00 00 00     jne     0x5a8361
  005A82D1:  39 7d 08              cmp     dword ptr [ebp + 8], edi
  005A82D4:  74 62                 je      0x5a8338
  005A82D6:  6a 05                 push    5
  005A82D8:  5e                    pop     esi
  005A82D9:  39 75 08              cmp     dword ptr [ebp + 8], esi
  005A82DC:  75 4c                 jne     0x5a832a
  005A82DE:  e8 eb c6 ff ff        call    0x5a49ce
  005A82E3:  c7 00 09 00 00 00     mov     dword ptr [eax], 9
  005A82E9:  e8 e9 c6 ff ff        call    0x5a49d7
  005A82EE:  89 30                 mov     dword ptr [eax], esi
  005A82F0:  eb 41                 jmp     0x5a8333
  005A82F2:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005A82F8:  89 45 08              mov     dword ptr [ebp + 8], eax
  005A82FB:  eb c7                 jmp     0x5a82c4
  005A82FD:  8d 4d f4              lea     ecx, [ebp - 0xc]
  005A8300:  57                    push    edi
  005A8301:  51                    push    ecx
  005A8302:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A8305:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A8308:  ff 30                 push    dword ptr [eax]
  005A830A:  ff 15 f4 01 5b 00     call    dword ptr [0x5b01f4]
  005A8310:  85 c0                 test    eax, eax
  005A8312:  74 0b                 je      0x5a831f
  005A8314:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A8317:  89 7d 08              mov     dword ptr [ebp + 8], edi
  005A831A:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005A831D:  eb a7                 jmp     0x5a82c6
  005A831F:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005A8325:  89 45 08              mov     dword ptr [ebp + 8], eax
  005A8328:  eb 9c                 jmp     0x5a82c6
  005A832A:  ff 75 08              push    dword ptr [ebp + 8]
  005A832D:  e8 29 c6 ff ff        call    0x5a495b
  005A8332:  59                    pop     ecx
  005A8333:  83 c8 ff              or      eax, 0xffffffff
  005A8336:  eb 2c                 jmp     0x5a8364
  005A8338:  8b 03                 mov     eax, dword ptr [ebx]
  005A833A:  f6 44 30 04 40        test    byte ptr [eax + esi + 4], 0x40
  005A833F:  74 0c                 je      0x5a834d
  005A8341:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A8344:  80 38 1a              cmp     byte ptr [eax], 0x1a
  005A8347:  0f 84 aa fe ff ff     je      0x5a81f7
  005A834D:  e8 7c c6 ff ff        call    0x5a49ce
  005A8352:  c7 00 1c 00 00 00     mov     dword ptr [eax], 0x1c
  005A8358:  e8 7a c6 ff ff        call    0x5a49d7
  005A835D:  89 38                 mov     dword ptr [eax], edi
  005A835F:  eb d2                 jmp     0x5a8333
  005A8361:  2b 45 f0              sub     eax, dword ptr [ebp - 0x10]
  005A8364:  5f                    pop     edi
  005A8365:  5e                    pop     esi
  005A8366:  5b                    pop     ebx
  005A8367:  c9                    leave   
  005A8368:  c3                    ret     