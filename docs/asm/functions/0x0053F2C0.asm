; Function: FONTATTR_sub_0053F2C0
; Address:  0x0053F2C0 - 0x0053F384 (196 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F2C0:
  0053F2C0:  55                    push    ebp
  0053F2C1:  8b ec                 mov     ebp, esp
  0053F2C3:  81 ec ac 00 00 00     sub     esp, 0xac
  0053F2C9:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0053F2CC:  53                    push    ebx
  0053F2CD:  8b d9                 mov     ebx, ecx
  0053F2CF:  33 d2                 xor     edx, edx
  0053F2D1:  56                    push    esi
  0053F2D2:  57                    push    edi
  0053F2D3:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0053F2D6:  89 5d cc              mov     dword ptr [ebp - 0x34], ebx
  0053F2D9:  3b c8                 cmp     ecx, eax
  0053F2DB:  7c 04                 jl      0x53f2e1
  0053F2DD:  33 c9                 xor     ecx, ecx
  0053F2DF:  eb 06                 jmp     0x53f2e7
  0053F2E1:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053F2E4:  89 43 08              mov     dword ptr [ebx + 8], eax
  0053F2E7:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0053F2EA:  8b 73 0c              mov     esi, dword ptr [ebx + 0xc]
  0053F2ED:  3b f0                 cmp     esi, eax
  0053F2EF:  7c 05                 jl      0x53f2f6
  0053F2F1:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  0053F2F4:  eb 03                 jmp     0x53f2f9
  0053F2F6:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0053F2F9:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0053F2FC:  8b 73 10              mov     esi, dword ptr [ebx + 0x10]
  0053F2FF:  3b f0                 cmp     esi, eax
  0053F301:  7c 05                 jl      0x53f308
  0053F303:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0053F306:  eb 03                 jmp     0x53f30b
  0053F308:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  0053F30B:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  0053F311:  a9 00 00 02 00        test    eax, 0x20000
  0053F316:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0053F319:  0f 84 24 0b 00 00     je      0x53fe43
  0053F31F:  8b 83 0c 18 01 00     mov     eax, dword ptr [ebx + 0x1180c]
  0053F325:  8d 53 38              lea     edx, [ebx + 0x38]
  0053F328:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  0053F32B:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0053F32E:  8b 02                 mov     eax, dword ptr [edx]
  0053F330:  89 7d d4              mov     dword ptr [ebp - 0x2c], edi
  0053F333:  89 45 84              mov     dword ptr [ebp - 0x7c], eax
  0053F336:  8b f1                 mov     esi, ecx
  0053F338:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0053F33B:  c7 45 80 90 7e 54 00  mov     dword ptr [ebp - 0x80], 0x547e90
  0053F342:  89 45 88              mov     dword ptr [ebp - 0x78], eax
  0053F345:  8d 43 2c              lea     eax, [ebx + 0x2c]
  0053F348:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0053F34B:  89 55 8c              mov     dword ptr [ebp - 0x74], edx
  0053F34E:  8b 10                 mov     edx, dword ptr [eax]
  0053F350:  89 55 b8              mov     dword ptr [ebp - 0x48], edx
  0053F353:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0053F356:  89 55 bc              mov     dword ptr [ebp - 0x44], edx
  0053F359:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  0053F35C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053F35F:  89 95 60 ff ff ff     mov     dword ptr [ebp - 0xa0], edx
  0053F365:  8d 93 34 00 01 00     lea     edx, [ebx + 0x10034]
  0053F36B:  89 45 c0              mov     dword ptr [ebp - 0x40], eax
  0053F36E:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0053F371:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0053F374:  8d 93 34 04 00 00     lea     edx, [ebx + 0x434]
  0053F37A:  89 85 64 ff ff ff     mov     dword ptr [ebp - 0x9c], eax
  0053F380:  8b c2                 mov     eax, edx