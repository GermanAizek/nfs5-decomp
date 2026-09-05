; Function: sub_00449340
; Address:  0x00449340 - 0x0044938D (77 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449340:
  00449340:  55                    push    ebp
  00449341:  8b ec                 mov     ebp, esp
  00449343:  83 ec 38              sub     esp, 0x38
  00449346:  57                    push    edi
  00449347:  8b f9                 mov     edi, ecx
  00449349:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0044934F:  89 7d f4              mov     dword ptr [ebp - 0xc], edi
  00449352:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  00449355:  52                    push    edx
  00449356:  8d 51 44              lea     edx, [ecx + 0x44]
  00449359:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0044935C:  52                    push    edx
  0044935D:  8d 91 34 04 00 00     lea     edx, [ecx + 0x434]
  00449363:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00449366:  52                    push    edx
  00449367:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0044936A:  8b 52 04              mov     edx, dword ptr [edx + 4]
  0044936D:  52                    push    edx
  0044936E:  50                    push    eax
  0044936F:  e8 2c 5e 0f 00        call    0x53f1a0
  00449374:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  00449379:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  0044937F:  f6 c5 02              test    ch, 2
  00449382:  74 09                 je      0x44938d
  00449384:  33 c0                 xor     eax, eax
  00449386:  5f                    pop     edi
  00449387:  8b e5                 mov     esp, ebp
  00449389:  5d                    pop     ebp
  0044938A:  c2 08 00              ret     8