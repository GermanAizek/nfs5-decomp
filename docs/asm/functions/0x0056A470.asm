; Function: STREAM_sub_0056A470
; Address:  0x0056A470 - 0x0056A522 (178 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A470:
  0056A470:  51                    push    ecx
  0056A471:  53                    push    ebx
  0056A472:  55                    push    ebp
  0056A473:  56                    push    esi
  0056A474:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0056A478:  57                    push    edi
  0056A479:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  0056A47C:  8b 7e 44              mov     edi, dword ptr [esi + 0x44]
  0056A47F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0056A483:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  0056A486:  8b c8                 mov     ecx, eax
  0056A488:  2b cf                 sub     ecx, edi
  0056A48A:  83 f9 08              cmp     ecx, 8
  0056A48D:  0f 8c 24 01 00 00     jl      0x56a5b7
  0056A493:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0056A496:  f7 c5 00 00 00 ff     test    ebp, 0xff000000
  0056A49C:  0f 85 1d 01 00 00     jne     0x56a5bf
  0056A4A2:  8d 14 2f              lea     edx, [edi + ebp]
  0056A4A5:  3b d0                 cmp     edx, eax
  0056A4A7:  0f 87 0a 01 00 00     ja      0x56a5b7
  0056A4AD:  57                    push    edi
  0056A4AE:  56                    push    esi
  0056A4AF:  e8 7c 01 00 00        call    0x56a630
  0056A4B4:  8b d8                 mov     ebx, eax
  0056A4B6:  83 c4 08              add     esp, 8
  0056A4B9:  85 db                 test    ebx, ebx
  0056A4BB:  7d 59                 jge     0x56a516
  0056A4BD:  83 fb fe              cmp     ebx, -2
  0056A4C0:  75 22                 jne     0x56a4e4
  0056A4C2:  68 cc bc 5b 00        push    0x5bbccc
  0056A4C7:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A4D1:  c7 05 e8 ca 5d 00 9e 01 00 00  mov     dword ptr [0x5dcae8], 0x19e
  0056A4DB:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A4E1:  83 c4 04              add     esp, 4
  0056A4E4:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0056A4E7:  53                    push    ebx
  0056A4E8:  e8 83 63 fc ff        call    0x530870
  0056A4ED:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056A4F1:  83 c4 04              add     esp, 4
  0056A4F4:  33 c0                 xor     eax, eax
  0056A4F6:  83 79 04 04           cmp     dword ptr [ecx + 4], 4
  0056A4FA:  0f 94 c0              sete    al
  0056A4FD:  85 c0                 test    eax, eax
  0056A4FF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056A503:  75 0e                 jne     0x56a513
  0056A505:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  0056A508:  c7 07 fe ff ff ff     mov     dword ptr [edi], 0xfffffffe
  0056A50E:  03 c5                 add     eax, ebp
  0056A510:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0056A513:  53                    push    ebx
  0056A514:  eb 70                 jmp     0x56a586
  0056A516:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0056A519:  8b d3                 mov     edx, ebx
  0056A51B:  c1 e2 18              shl     edx, 0x18
  0056A51E:  0b c2                 or      eax, edx