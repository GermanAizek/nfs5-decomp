; Function: FEINTRO_sub_004DD270
; Address:  0x004DD270 - 0x004DD36C (252 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD270:
  004DD270:  53                    push    ebx
  004DD271:  56                    push    esi
  004DD272:  6a 00                 push    0
  004DD274:  68 98 79 5d 00        push    0x5d7998
  004DD279:  68 a8 b6 5c 00        push    0x5cb6a8
  004DD27E:  6a 00                 push    0
  004DD280:  68 88 79 5d 00        push    0x5d7988
  004DD285:  e8 b6 9c fd ff        call    0x4b6f40
  004DD28A:  83 c4 04              add     esp, 4
  004DD28D:  50                    push    eax
  004DD28E:  e8 e4 25 0c 00        call    0x59f877
  004DD293:  83 c4 14              add     esp, 0x14
  004DD296:  8b c8                 mov     ecx, eax
  004DD298:  e8 b3 70 01 00        call    0x4f4350
  004DD29D:  8b 0d 8c e3 68 00     mov     ecx, dword ptr [0x68e38c]
  004DD2A3:  bb 01 00 00 00        mov     ebx, 1
  004DD2A8:  88 1d f0 e2 68 00     mov     byte ptr [0x68e2f0], bl
  004DD2AE:  c7 05 f4 e2 68 00 00 00 00 00  mov     dword ptr [0x68e2f4], 0
  004DD2B8:  8b 01                 mov     eax, dword ptr [ecx]
  004DD2BA:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004DD2BD:  8b 0d 8c e3 68 00     mov     ecx, dword ptr [0x68e38c]
  004DD2C3:  a3 f8 e2 68 00        mov     dword ptr [0x68e2f8], eax
  004DD2C8:  8b 11                 mov     edx, dword ptr [ecx]
  004DD2CA:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004DD2CD:  8b f0                 mov     esi, eax
  004DD2CF:  33 c0                 xor     eax, eax
  004DD2D1:  a3 fc e2 68 00        mov     dword ptr [0x68e2fc], eax
  004DD2D6:  b9 50 e3 68 00        mov     ecx, 0x68e350
  004DD2DB:  a3 00 e3 68 00        mov     dword ptr [0x68e300], eax
  004DD2E0:  a2 04 e3 68 00        mov     byte ptr [0x68e304], al
  004DD2E5:  83 c8 ff              or      eax, 0xffffffff
  004DD2E8:  89 41 dc              mov     dword ptr [ecx - 0x24], eax
  004DD2EB:  c7 01 ff ff ff ff     mov     dword ptr [ecx], 0xffffffff
  004DD2F1:  48                    dec     eax
  004DD2F2:  83 c1 04              add     ecx, 4
  004DD2F5:  83 f8 f6              cmp     eax, -0xa
  004DD2F8:  7f ee                 jg      0x4dd2e8
  004DD2FA:  8d 4e 01              lea     ecx, [esi + 1]
  004DD2FD:  3b f3                 cmp     esi, ebx
  004DD2FF:  89 0d 2c e3 68 00     mov     dword ptr [0x68e32c], ecx
  004DD305:  88 1d fc e2 68 00     mov     byte ptr [0x68e2fc], bl
  004DD30B:  8b c3                 mov     eax, ebx
  004DD30D:  7c 15                 jl      0x4dd324
  004DD30F:  b9 30 e3 68 00        mov     ecx, 0x68e330
  004DD314:  88 98 fc e2 68 00     mov     byte ptr [eax + 0x68e2fc], bl
  004DD31A:  89 01                 mov     dword ptr [ecx], eax
  004DD31C:  40                    inc     eax
  004DD31D:  83 c1 04              add     ecx, 4
  004DD320:  3b c6                 cmp     eax, esi
  004DD322:  7e f0                 jle     0x4dd314
  004DD324:  6a 00                 push    0
  004DD326:  68 60 54 5d 00        push    0x5d5460
  004DD32B:  68 a8 b6 5c 00        push    0x5cb6a8
  004DD330:  6a 00                 push    0
  004DD332:  68 78 79 5d 00        push    0x5d7978
  004DD337:  e8 04 9c fd ff        call    0x4b6f40
  004DD33C:  83 c4 04              add     esp, 4
  004DD33F:  50                    push    eax
  004DD340:  e8 32 25 0c 00        call    0x59f877
  004DD345:  8b 10                 mov     edx, dword ptr [eax]
  004DD347:  83 c4 14              add     esp, 0x14
  004DD34A:  8b c8                 mov     ecx, eax
  004DD34C:  ff 52 28              call    dword ptr [edx + 0x28]
  004DD34F:  50                    push    eax
  004DD350:  56                    push    esi
  004DD351:  e8 ca 50 00 00        call    0x4e2420
  004DD356:  83 c4 08              add     esp, 8
  004DD359:  3b f3                 cmp     esi, ebx
  004DD35B:  8b cb                 mov     ecx, ebx
  004DD35D:  7c 19                 jl      0x4dd378
  004DD35F:  57                    push    edi
  004DD360:  ba 0c e3 68 00        mov     edx, 0x68e30c
  004DD365:  8b 38                 mov     edi, dword ptr [eax]
  004DD367:  41                    inc     ecx
  004DD368:  83 c2 04              add     edx, 4