; Function: sub_0047B48C
; Address:  0x0047B48C - 0x0047B545 (185 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B48C:
  0047B48C:  3b d9                 cmp     ebx, ecx
  0047B48E:  8b f3                 mov     esi, ebx
  0047B490:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0047B494:  0f 8e bb 00 00 00     jle     0x47b555
  0047B49A:  eb 04                 jmp     0x47b4a0
  0047B49C:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0047B4A0:  8d 14 80              lea     edx, [eax + eax*4]
  0047B4A3:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0047B4A7:  c1 e2 04              shl     edx, 4
  0047B4AA:  8b 44 2a 34           mov     eax, dword ptr [edx + ebp + 0x34]
  0047B4AE:  8d 3c 2a              lea     edi, [edx + ebp]
  0047B4B1:  3b c1                 cmp     eax, ecx
  0047B4B3:  0f 83 9c 00 00 00     jae     0x47b555
  0047B4B9:  8d 34 b6              lea     esi, [esi + esi*4]
  0047B4BC:  8b cf                 mov     ecx, edi
  0047B4BE:  c1 e6 04              shl     esi, 4
  0047B4C1:  8b 01                 mov     eax, dword ptr [ecx]
  0047B4C3:  03 f5                 add     esi, ebp
  0047B4C5:  8b d6                 mov     edx, esi
  0047B4C7:  89 02                 mov     dword ptr [edx], eax
  0047B4C9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047B4CC:  89 42 04              mov     dword ptr [edx + 4], eax
  0047B4CF:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047B4D2:  8d 46 0c              lea     eax, [esi + 0xc]
  0047B4D5:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047B4D8:  8d 57 0c              lea     edx, [edi + 0xc]
  0047B4DB:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0047B4DE:  89 08                 mov     dword ptr [eax], ecx
  0047B4E0:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0047B4E3:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047B4E6:  8d 4e 18              lea     ecx, [esi + 0x18]
  0047B4E9:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047B4EC:  89 50 08              mov     dword ptr [eax + 8], edx
  0047B4EF:  8d 47 18              lea     eax, [edi + 0x18]
  0047B4F2:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  0047B4F5:  89 11                 mov     dword ptr [ecx], edx
  0047B4F7:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047B4FA:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047B4FD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047B500:  89 41 08              mov     dword ptr [ecx + 8], eax
  0047B503:  8d 4f 24              lea     ecx, [edi + 0x24]
  0047B506:  51                    push    ecx
  0047B507:  8d 4e 24              lea     ecx, [esi + 0x24]
  0047B50A:  e8 51 f4 ff ff        call    0x47a960
  0047B50F:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  0047B512:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0047B515:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0047B518:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0047B51B:  8b 4f 3c              mov     ecx, dword ptr [edi + 0x3c]
  0047B51E:  89 4e 3c              mov     dword ptr [esi + 0x3c], ecx
  0047B521:  8b 57 40              mov     edx, dword ptr [edi + 0x40]
  0047B524:  89 56 40              mov     dword ptr [esi + 0x40], edx
  0047B527:  8b 47 44              mov     eax, dword ptr [edi + 0x44]
  0047B52A:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0047B52D:  8b 4f 48              mov     ecx, dword ptr [edi + 0x48]
  0047B530:  89 4e 48              mov     dword ptr [esi + 0x48], ecx
  0047B533:  8b 57 4c              mov     edx, dword ptr [edi + 0x4c]
  0047B536:  89 56 4c              mov     dword ptr [esi + 0x4c], edx
  0047B539:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  0047B53D:  8d 46 ff              lea     eax, [esi - 1]
  0047B540:  99                    cdq     
  0047B541:  2b c2                 sub     eax, edx
  0047B543:  d1 f8                 sar     eax, 1