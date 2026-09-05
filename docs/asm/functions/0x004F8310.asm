; Function: sub_004F8310
; Address:  0x004F8310 - 0x004F8395 (133 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8310:
  004F8310:  83 ec 10              sub     esp, 0x10
  004F8313:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004F8317:  53                    push    ebx
  004F8318:  56                    push    esi
  004F8319:  57                    push    edi
  004F831A:  8b 3d 6c fa 68 00     mov     edi, dword ptr [0x68fa6c]
  004F8320:  6a 00                 push    0
  004F8322:  50                    push    eax
  004F8323:  8b 1f                 mov     ebx, dword ptr [edi]
  004F8325:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F8328:  53                    push    ebx
  004F8329:  56                    push    esi
  004F832A:  56                    push    esi
  004F832B:  e8 a0 e6 f3 ff        call    0x4369d0
  004F8330:  2b f3                 sub     esi, ebx
  004F8332:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F8336:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F8339:  83 c4 14              add     esp, 0x14
  004F833C:  c1 fe 02              sar     esi, 2
  004F833F:  c1 e6 02              shl     esi, 2
  004F8342:  2b c6                 sub     eax, esi
  004F8344:  89 47 04              mov     dword ptr [edi + 4], eax
  004F8347:  a1 68 fa 68 00        mov     eax, dword ptr [0x68fa68]
  004F834C:  8b 18                 mov     ebx, dword ptr [eax]
  004F834E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F8351:  3b d9                 cmp     ebx, ecx
  004F8353:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004F8357:  0f 84 49 01 00 00     je      0x4f84a6
  004F835D:  55                    push    ebp
  004F835E:  8b 03                 mov     eax, dword ptr [ebx]
  004F8360:  8a 88 a0 06 00 00     mov     cl, byte ptr [eax + 0x6a0]
  004F8366:  84 c9                 test    cl, cl
  004F8368:  0f 85 16 01 00 00     jne     0x4f8484
  004F836E:  8b 35 6c fa 68 00     mov     esi, dword ptr [0x68fa6c]
  004F8374:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004F8377:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004F837A:  3b f9                 cmp     edi, ecx
  004F837C:  74 0f                 je      0x4f838d
  004F837E:  85 ff                 test    edi, edi
  004F8380:  74 02                 je      0x4f8384
  004F8382:  89 07                 mov     dword ptr [edi], eax
  004F8384:  83 46 04 04           add     dword ptr [esi + 4], 4
  004F8388:  e9 f7 00 00 00        jmp     0x4f8484
  004F838D:  8b 16                 mov     edx, dword ptr [esi]
  004F838F:  8b c7                 mov     eax, edi
  004F8391:  2b c2                 sub     eax, edx