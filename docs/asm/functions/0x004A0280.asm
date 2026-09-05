; Function: sub_004A0280
; Address:  0x004A0280 - 0x004A0378 (248 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0280:
  004A0280:  81 ec b4 00 00 00     sub     esp, 0xb4
  004A0286:  55                    push    ebp
  004A0287:  8b ac 24 bc 00 00 00  mov     ebp, dword ptr [esp + 0xbc]
  004A028E:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  004A0291:  85 c0                 test    eax, eax
  004A0293:  0f 84 83 03 00 00     je      0x4a061c
  004A0299:  8b 45 74              mov     eax, dword ptr [ebp + 0x74]
  004A029C:  53                    push    ebx
  004A029D:  57                    push    edi
  004A029E:  50                    push    eax
  004A029F:  e8 cc 05 09 00        call    0x530870
  004A02A4:  0f bf 4d 4a           movsx   ecx, word ptr [ebp + 0x4a]
  004A02A8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004A02AC:  8b 1d a4 49 60 00     mov     ebx, dword ptr [0x6049a4]
  004A02B2:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004A02B6:  0f bf 55 4c           movsx   edx, word ptr [ebp + 0x4c]
  004A02BA:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  004A02C0:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004A02C4:  8b 7d 3c              mov     edi, dword ptr [ebp + 0x3c]
  004A02C7:  0f bf 45 4e           movsx   eax, word ptr [ebp + 0x4e]
  004A02CB:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004A02CF:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004A02D3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004A02D7:  8d 54 24 7c           lea     edx, [esp + 0x7c]
  004A02DB:  0f bf 4d 40           movsx   ecx, word ptr [ebp + 0x40]
  004A02DF:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  004A02E5:  8d 45 42              lea     eax, [ebp + 0x42]
  004A02E8:  2b df                 sub     ebx, edi
  004A02EA:  52                    push    edx
  004A02EB:  50                    push    eax
  004A02EC:  89 5c 24 50           mov     dword ptr [esp + 0x50], ebx
  004A02F0:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004A02F4:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004A02F8:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004A02FC:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  004A0302:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004A0306:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004A030A:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  004A0310:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004A0314:  e8 e7 f6 ff ff        call    0x49fa00
  004A0319:  83 c4 0c              add     esp, 0xc
  004A031C:  33 c0                 xor     eax, eax
  004A031E:  db 44 04 78           fild    dword ptr [esp + eax + 0x78]
  004A0322:  83 c0 04              add     eax, 4
  004A0325:  83 f8 24              cmp     eax, 0x24
  004A0328:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004A032E:  d9 9c 04 98 00 00 00  fstp    dword ptr [esp + eax + 0x98]
  004A0335:  7c e7                 jl      0x4a031e
  004A0337:  8d 4d 50              lea     ecx, [ebp + 0x50]
  004A033A:  56                    push    esi
  004A033B:  8b 11                 mov     edx, dword ptr [ecx]
  004A033D:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004A0341:  8b 55 6c              mov     edx, dword ptr [ebp + 0x6c]
  004A0344:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A0347:  42                    inc     edx
  004A0348:  89 55 6c              mov     dword ptr [ebp + 0x6c], edx
  004A034B:  8b 55 74              mov     edx, dword ptr [ebp + 0x74]
  004A034E:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004A0351:  52                    push    edx
  004A0352:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004A0356:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004A035A:  e8 21 05 09 00        call    0x530880
  004A035F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A0363:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004A0369:  8b c3                 mov     eax, ebx
  004A036B:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004A036F:  99                    cdq     
  004A0370:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004A0374:  2b c2                 sub     eax, edx