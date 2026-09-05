; Function: HUD_sub_0042F30C
; Address:  0x0042F30C - 0x0042F367 (91 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F30C:
  0042F30C:  c3                    ret     
  0042F30D:  4f                    dec     edi
  0042F30E:  75 f6                 jne     0x42f306
  0042F310:  8b 99 a4 07 00 00     mov     ebx, dword ptr [ecx + 0x7a4]
  0042F316:  8b 91 88 07 00 00     mov     edx, dword ptr [ecx + 0x788]
  0042F31C:  8b 89 8c 07 00 00     mov     ecx, dword ptr [ecx + 0x78c]
  0042F322:  6a 06                 push    6
  0042F324:  8b 34 b3              mov     esi, dword ptr [ebx + esi*4]
  0042F327:  8d 3c 02              lea     edi, [edx + eax]
  0042F32A:  03 f2                 add     esi, edx
  0042F32C:  03 f0                 add     esi, eax
  0042F32E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0042F332:  8d 54 80 05           lea     edx, [eax + eax*4 + 5]
  0042F336:  8d 44 80 0a           lea     eax, [eax + eax*4 + 0xa]
  0042F33A:  8d 1c 91              lea     ebx, [ecx + edx*4]
  0042F33D:  8d 2c 81              lea     ebp, [ecx + eax*4]
  0042F340:  e8 1b 65 10 00        call    0x535860
  0042F345:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0042F348:  83 c4 04              add     esp, 4
  0042F34B:  3b cf                 cmp     ecx, edi
  0042F34D:  7e 18                 jle     0x42f367
  0042F34F:  3b ce                 cmp     ecx, esi
  0042F351:  7d 14                 jge     0x42f367
  0042F353:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0042F356:  3b c3                 cmp     eax, ebx
  0042F358:  7e 0d                 jle     0x42f367
  0042F35A:  3b c5                 cmp     eax, ebp
  0042F35C:  7d 09                 jge     0x42f367
  0042F35E:  5f                    pop     edi
  0042F35F:  5e                    pop     esi
  0042F360:  5d                    pop     ebp
  0042F361:  b0 01                 mov     al, 1
  0042F363:  5b                    pop     ebx
  0042F364:  c2 08 00              ret     8