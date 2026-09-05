; Function: sub_00444210
; Address:  0x00444210 - 0x00444392 (386 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00444210:
  00444210:  83 ec 58              sub     esp, 0x58
  00444213:  55                    push    ebp
  00444214:  8b 6c 24 60           mov     ebp, dword ptr [esp + 0x60]
  00444218:  56                    push    esi
  00444219:  8b f1                 mov     esi, ecx
  0044421B:  8d 45 01              lea     eax, [ebp + 1]
  0044421E:  57                    push    edi
  0044421F:  50                    push    eax
  00444220:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00444224:  68 1c b7 5c 00        push    0x5cb71c
  00444229:  51                    push    ecx
  0044422A:  e8 a0 b2 15 00        call    0x59f4cf
  0044422F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00444232:  8d 7e 04              lea     edi, [esi + 4]
  00444235:  8d 54 24 30           lea     edx, [esp + 0x30]
  00444239:  52                    push    edx
  0044423A:  50                    push    eax
  0044423B:  e8 10 e1 0d 00        call    0x522350
  00444240:  83 c4 14              add     esp, 0x14
  00444243:  8b cf                 mov     ecx, edi
  00444245:  6a 00                 push    0
  00444247:  68 e0 bd 5c 00        push    0x5cbde0
  0044424C:  e8 df dd 0d 00        call    0x522030
  00444251:  6a 00                 push    0
  00444253:  68 d0 bd 5c 00        push    0x5cbdd0
  00444258:  8b cf                 mov     ecx, edi
  0044425A:  88 44 24 70           mov     byte ptr [esp + 0x70], al
  0044425E:  e8 9d dd 0d 00        call    0x522000
  00444263:  6a 00                 push    0
  00444265:  68 c0 bd 5c 00        push    0x5cbdc0
  0044426A:  8b cf                 mov     ecx, edi
  0044426C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00444270:  e8 8b dd 0d 00        call    0x522000
  00444275:  6a 00                 push    0
  00444277:  68 fc bc 5c 00        push    0x5cbcfc
  0044427C:  8b cf                 mov     ecx, edi
  0044427E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00444282:  e8 79 dd 0d 00        call    0x522000
  00444287:  85 c0                 test    eax, eax
  00444289:  77 0f                 ja      0x44429a
  0044428B:  8b 8e 84 00 00 00     mov     ecx, dword ptr [esi + 0x84]
  00444291:  8b 3c a9              mov     edi, dword ptr [ecx + ebp*4]
  00444294:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00444298:  eb 10                 jmp     0x4442aa
  0044429A:  8b 15 ec f4 60 00     mov     edx, dword ptr [0x60f4ec]
  004442A0:  8b 44 82 fc           mov     eax, dword ptr [edx + eax*4 - 4]
  004442A4:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004442A8:  8b f8                 mov     edi, eax
  004442AA:  57                    push    edi
  004442AB:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004442B3:  e8 38 22 0f 00        call    0x5364f0
  004442B8:  83 c4 04              add     esp, 4
  004442BB:  85 c0                 test    eax, eax
  004442BD:  0f 8e e8 00 00 00     jle     0x4443ab
  004442C3:  8d 4f 14              lea     ecx, [edi + 0x14]
  004442C6:  53                    push    ebx
  004442C7:  8b 5c 24 70           mov     ebx, dword ptr [esp + 0x70]
  004442CB:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004442CF:  eb 04                 jmp     0x4442d5
  004442D1:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004442D5:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004442D9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004442DD:  8b 02                 mov     eax, dword ptr [edx]
  004442DF:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004442E3:  03 f8                 add     edi, eax
  004442E5:  8d 44 24 70           lea     eax, [esp + 0x70]
  004442E9:  50                    push    eax
  004442EA:  51                    push    ecx
  004442EB:  52                    push    edx
  004442EC:  e8 2f 22 0f 00        call    0x536520
  004442F1:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  004442F5:  8b 06                 mov     eax, dword ptr [esi]
  004442F7:  83 c4 0c              add     esp, 0xc
  004442FA:  51                    push    ecx
  004442FB:  55                    push    ebp
  004442FC:  8b ce                 mov     ecx, esi
  004442FE:  ff 50 2c              call    dword ptr [eax + 0x2c]
  00444301:  84 c0                 test    al, al
  00444303:  74 7c                 je      0x444381
  00444305:  85 ff                 test    edi, edi
  00444307:  74 78                 je      0x444381
  00444309:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0044430D:  8b 16                 mov     edx, dword ptr [esi]
  0044430F:  50                    push    eax
  00444310:  55                    push    ebp
  00444311:  8b ce                 mov     ecx, esi
  00444313:  ff 52 30              call    dword ptr [edx + 0x30]
  00444316:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  0044431A:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  0044431E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00444322:  8d 46 1c              lea     eax, [esi + 0x1c]
  00444325:  6a 00                 push    0
  00444327:  6a 00                 push    0
  00444329:  50                    push    eax
  0044432A:  51                    push    ecx
  0044432B:  52                    push    edx
  0044432C:  57                    push    edi
  0044432D:  53                    push    ebx
  0044432E:  e8 ad 00 00 00        call    0x4443e0
  00444333:  83 c4 1c              add     esp, 0x1c
  00444336:  8d 44 24 70           lea     eax, [esp + 0x70]
  0044433A:  8b ce                 mov     ecx, esi
  0044433C:  50                    push    eax
  0044433D:  55                    push    ebp
  0044433E:  57                    push    edi
  0044433F:  53                    push    ebx
  00444340:  e8 eb 07 00 00        call    0x444b30
  00444345:  8a 44 24 6c           mov     al, byte ptr [esp + 0x6c]
  00444349:  84 c0                 test    al, al
  0044434B:  74 34                 je      0x444381
  0044434D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00444351:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00444355:  51                    push    ecx
  00444356:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0044435A:  8d 46 1c              lea     eax, [esi + 0x1c]
  0044435D:  52                    push    edx
  0044435E:  50                    push    eax
  0044435F:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  00444366:  50                    push    eax
  00444367:  51                    push    ecx
  00444368:  57                    push    edi
  00444369:  53                    push    ebx
  0044436A:  e8 71 00 00 00        call    0x4443e0
  0044436F:  83 c4 1c              add     esp, 0x1c
  00444372:  8d 54 24 70           lea     edx, [esp + 0x70]
  00444376:  8b ce                 mov     ecx, esi
  00444378:  52                    push    edx
  00444379:  55                    push    ebp
  0044437A:  57                    push    edi
  0044437B:  53                    push    ebx
  0044437C:  e8 af 07 00 00        call    0x444b30
  00444381:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00444385:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00444389:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044438D:  47                    inc     edi
  0044438E:  83 c2 08              add     edx, 8
  00444391:  50                    push    eax