; Function: sub_00435320
; Address:  0x00435320 - 0x0043535A (58 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435320:
  00435320:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435325:  83 ec 08              sub     esp, 8
  00435328:  53                    push    ebx
  00435329:  55                    push    ebp
  0043532A:  56                    push    esi
  0043532B:  57                    push    edi
  0043532C:  50                    push    eax
  0043532D:  e8 3e b5 0f 00        call    0x530870
  00435332:  8b 35 60 e9 60 00     mov     esi, dword ptr [0x60e960]
  00435338:  83 c4 04              add     esp, 4
  0043533B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043533E:  8b 1e                 mov     ebx, dword ptr [esi]
  00435340:  8b c8                 mov     ecx, eax
  00435342:  8b d3                 mov     edx, ebx
  00435344:  2b c8                 sub     ecx, eax
  00435346:  c1 f9 02              sar     ecx, 2
  00435349:  85 c9                 test    ecx, ecx
  0043534B:  7e 0f                 jle     0x43535c
  0043534D:  8b f8                 mov     edi, eax
  0043534F:  2b fb                 sub     edi, ebx
  00435351:  8b 2c 17              mov     ebp, dword ptr [edi + edx]
  00435354:  89 2a                 mov     dword ptr [edx], ebp
  00435356:  83 c2 04              add     edx, 4
  00435359:  49                    dec     ecx