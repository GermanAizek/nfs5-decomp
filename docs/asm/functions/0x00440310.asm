; Function: sub_00440310
; Address:  0x00440310 - 0x0044040D (253 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440310:
  00440310:  81 ec 54 01 00 00     sub     esp, 0x154
  00440316:  53                    push    ebx
  00440317:  55                    push    ebp
  00440318:  8b d9                 mov     ebx, ecx
  0044031A:  56                    push    esi
  0044031B:  57                    push    edi
  0044031C:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00440320:  e8 5b da 15 00        call    0x59dd80
  00440325:  8b ac 24 68 01 00 00  mov     ebp, dword ptr [esp + 0x168]
  0044032C:  83 c9 ff              or      ecx, 0xffffffff
  0044032F:  8b fd                 mov     edi, ebp
  00440331:  33 c0                 xor     eax, eax
  00440333:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00440335:  f7 d1                 not     ecx
  00440337:  2b f9                 sub     edi, ecx
  00440339:  8d 94 24 e4 00 00 00  lea     edx, [esp + 0xe4]
  00440340:  8b c1                 mov     eax, ecx
  00440342:  8b f7                 mov     esi, edi
  00440344:  8b fa                 mov     edi, edx
  00440346:  8d 94 24 e4 00 00 00  lea     edx, [esp + 0xe4]
  0044034D:  c1 e9 02              shr     ecx, 2
  00440350:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00440352:  8b c8                 mov     ecx, eax
  00440354:  8d 44 24 10           lea     eax, [esp + 0x10]
  00440358:  83 e1 03              and     ecx, 3
  0044035B:  52                    push    edx
  0044035C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0044035E:  8b 0b                 mov     ecx, dword ptr [ebx]
  00440360:  50                    push    eax
  00440361:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  00440369:  e8 12 05 00 00        call    0x440880
  0044036E:  8b 0b                 mov     ecx, dword ptr [ebx]
  00440370:  8b 30                 mov     esi, dword ptr [eax]
  00440372:  3b 31                 cmp     esi, dword ptr [ecx]
  00440374:  0f 85 93 00 00 00     jne     0x44040d
  0044037A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0044037E:  e8 fd d9 15 00        call    0x59dd80
  00440383:  b9 20 00 00 00        mov     ecx, 0x20
  00440388:  8d b4 24 e4 00 00 00  lea     esi, [esp + 0xe4]
  0044038F:  8d 7c 24 4c           lea     edi, [esp + 0x4c]
  00440393:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0044039B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044039D:  b9 06 00 00 00        mov     ecx, 6
  004403A2:  8d 74 24 14           lea     esi, [esp + 0x14]
  004403A6:  8d bc 24 cc 00 00 00  lea     edi, [esp + 0xcc]
  004403AD:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  004403B1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004403B3:  8b 0b                 mov     ecx, dword ptr [ebx]
  004403B5:  8d 44 24 44           lea     eax, [esp + 0x44]
  004403B9:  52                    push    edx
  004403BA:  50                    push    eax
  004403BB:  e8 f0 01 00 00        call    0x4405b0
  004403C0:  8b 30                 mov     esi, dword ptr [eax]
  004403C2:  8d 8c 24 cc 00 00 00  lea     ecx, [esp + 0xcc]
  004403C9:  e8 d2 d9 15 00        call    0x59dda0
  004403CE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004403D2:  e8 c9 d9 15 00        call    0x59dda0
  004403D7:  6a 00                 push    0
  004403D9:  55                    push    ebp
  004403DA:  8d 8e 90 00 00 00     lea     ecx, [esi + 0x90]
  004403E0:  e8 0b da 15 00        call    0x59ddf0
  004403E5:  84 c0                 test    al, al
  004403E7:  75 24                 jne     0x44040d
  004403E9:  51                    push    ecx
  004403EA:  8b c4                 mov     eax, esp
  004403EC:  89 30                 mov     dword ptr [eax], esi
  004403EE:  8b 0b                 mov     ecx, dword ptr [ebx]
  004403F0:  e8 cb 00 00 00        call    0x4404c0
  004403F5:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004403F9:  e8 a2 d9 15 00        call    0x59dda0
  004403FE:  33 c0                 xor     eax, eax
  00440400:  5f                    pop     edi
  00440401:  5e                    pop     esi
  00440402:  5d                    pop     ebp
  00440403:  5b                    pop     ebx
  00440404:  81 c4 54 01 00 00     add     esp, 0x154
  0044040A:  c2 04 00              ret     4