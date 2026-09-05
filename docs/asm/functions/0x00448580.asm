; Function: sub_00448580
; Address:  0x00448580 - 0x00448640 (192 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448580:
  00448580:  83 ec 18              sub     esp, 0x18
  00448583:  53                    push    ebx
  00448584:  55                    push    ebp
  00448585:  56                    push    esi
  00448586:  8b f1                 mov     esi, ecx
  00448588:  57                    push    edi
  00448589:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044858C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0044858F:  3b c1                 cmp     eax, ecx
  00448591:  0f 84 a9 00 00 00     je      0x448640
  00448597:  85 c0                 test    eax, eax
  00448599:  74 1a                 je      0x4485b5
  0044859B:  8d 48 f0              lea     ecx, [eax - 0x10]
  0044859E:  8b 50 f0              mov     edx, dword ptr [eax - 0x10]
  004485A1:  89 10                 mov     dword ptr [eax], edx
  004485A3:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004485A6:  89 50 04              mov     dword ptr [eax + 4], edx
  004485A9:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004485AC:  89 50 08              mov     dword ptr [eax + 8], edx
  004485AF:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004485B2:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004485B5:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004485B8:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004485BC:  83 c5 10              add     ebp, 0x10
  004485BF:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004485C2:  8b 3a                 mov     edi, dword ptr [edx]
  004485C4:  8b f5                 mov     esi, ebp
  004485C6:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004485C9:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004485CD:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  004485D0:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004485D4:  8d 4e e0              lea     ecx, [esi - 0x20]
  004485D7:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  004485DA:  8b c1                 mov     eax, ecx
  004485DC:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004485E0:  8d 56 f0              lea     edx, [esi - 0x10]
  004485E3:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004485E7:  2b c6                 sub     eax, esi
  004485E9:  c1 f8 04              sar     eax, 4
  004485EC:  85 c0                 test    eax, eax
  004485EE:  7e 2f                 jle     0x44861f
  004485F0:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004485F4:  83 e9 10              sub     ecx, 0x10
  004485F7:  83 ea 10              sub     edx, 0x10
  004485FA:  8b c1                 mov     eax, ecx
  004485FC:  8b da                 mov     ebx, edx
  004485FE:  8b 28                 mov     ebp, dword ptr [eax]
  00448600:  89 2b                 mov     dword ptr [ebx], ebp
  00448602:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00448605:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00448608:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0044860B:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  0044860E:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00448611:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00448614:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00448618:  48                    dec     eax
  00448619:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0044861D:  75 d5                 jne     0x4485f4
  0044861F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00448623:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00448627:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0044862B:  89 3e                 mov     dword ptr [esi], edi
  0044862D:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00448630:  89 56 08              mov     dword ptr [esi + 8], edx
  00448633:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00448636:  5f                    pop     edi
  00448637:  5e                    pop     esi
  00448638:  5d                    pop     ebp
  00448639:  5b                    pop     ebx
  0044863A:  83 c4 18              add     esp, 0x18
  0044863D:  c2 08 00              ret     8