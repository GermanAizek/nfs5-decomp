; Function: CLIP_sub_0057d48d
; Address:  0x0057D48D - 0x0057D5B8 (299 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057d48d:
  0057D48D:  6a d9                 push    -0x27
  0057D48F:  46                    inc     esi
  0057D490:  0c 83                 or      al, 0x83
  0057D492:  ec                    in      al, dx
  0057D493:  08 dd                 or      ch, bl
  0057D495:  1c 24                 sbb     al, 0x24
  0057D497:  d9 46 08              fld     dword ptr [esi + 8]
  0057D49A:  83 ec 08              sub     esp, 8
  0057D49D:  dd 1c 24              fstp    qword ptr [esp]
  0057D4A0:  d9 46 04              fld     dword ptr [esi + 4]
  0057D4A3:  83 ec 08              sub     esp, 8
  0057D4A6:  dd 1c 24              fstp    qword ptr [esp]
  0057D4A9:  d9 06                 fld     dword ptr [esi]
  0057D4AB:  83 ec 08              sub     esp, 8
  0057D4AE:  dd 1c 24              fstp    qword ptr [esp]
  0057D4B1:  68 7c f0 5b 00        push    0x5bf07c
  0057D4B6:  6a 06                 push    6
  0057D4B8:  e8 c3 fd fd ff        call    0x55d280
  0057D4BD:  8b 44 24 5d           mov     eax, dword ptr [esp + 0x5d]
  0057D4C1:  81 e3 ff 00 00 00     and     ebx, 0xff
  0057D4C7:  25 ff 00 00 00        and     eax, 0xff
  0057D4CC:  53                    push    ebx
  0057D4CD:  50                    push    eax
  0057D4CE:  68 60 ef 5b 00        push    0x5bef60
  0057D4D3:  c7 05 e4 ca 5d 00 e4 ef 5b 00  mov     dword ptr [0x5dcae4], 0x5befe4
  0057D4DD:  c7 05 e8 ca 5d 00 66 08 00 00  mov     dword ptr [0x5dcae8], 0x866
  0057D4E7:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0057D4ED:  8a 4c 24 68           mov     cl, byte ptr [esp + 0x68]
  0057D4F1:  8a 44 24 54           mov     al, byte ptr [esp + 0x54]
  0057D4F5:  83 c4 34              add     esp, 0x34
  0057D4F8:  8b 94 24 c0 00 00 00  mov     edx, dword ptr [esp + 0xc0]
  0057D4FF:  8a 5a 02              mov     bl, byte ptr [edx + 2]
  0057D502:  8a 54 24 36           mov     dl, byte ptr [esp + 0x36]
  0057D506:  3a d3                 cmp     dl, bl
  0057D508:  74 68                 je      0x57d572
  0057D50A:  22 c1                 and     al, cl
  0057D50C:  a8 01                 test    al, 1
  0057D50E:  75 62                 jne     0x57d572
  0057D510:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057D513:  83 ec 08              sub     esp, 8
  0057D516:  dd 1c 24              fstp    qword ptr [esp]
  0057D519:  d9 47 08              fld     dword ptr [edi + 8]
  0057D51C:  83 ec 08              sub     esp, 8
  0057D51F:  dd 1c 24              fstp    qword ptr [esp]
  0057D522:  d9 47 04              fld     dword ptr [edi + 4]
  0057D525:  83 ec 08              sub     esp, 8
  0057D528:  dd 1c 24              fstp    qword ptr [esp]
  0057D52B:  d9 07                 fld     dword ptr [edi]
  0057D52D:  83 ec 08              sub     esp, 8
  0057D530:  dd 1c 24              fstp    qword ptr [esp]
  0057D533:  68 7c f0 5b 00        push    0x5bf07c
  0057D538:  6a 06                 push    6
  0057D53A:  e8 41 fd fd ff        call    0x55d280
  0057D53F:  8b 44 24 5e           mov     eax, dword ptr [esp + 0x5e]
  0057D543:  81 e3 ff 00 00 00     and     ebx, 0xff
  0057D549:  25 ff 00 00 00        and     eax, 0xff
  0057D54E:  53                    push    ebx
  0057D54F:  50                    push    eax
  0057D550:  68 dc ee 5b 00        push    0x5beedc
  0057D555:  c7 05 e4 ca 5d 00 e4 ef 5b 00  mov     dword ptr [0x5dcae4], 0x5befe4
  0057D55F:  c7 05 e8 ca 5d 00 6e 08 00 00  mov     dword ptr [0x5dcae8], 0x86e
  0057D569:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0057D56F:  83 c4 34              add     esp, 0x34
  0057D572:  8b bc 24 c8 00 00 00  mov     edi, dword ptr [esp + 0xc8]
  0057D579:  83 ff 04              cmp     edi, 4
  0057D57C:  0f 85 9b 00 00 00     jne     0x57d61d
  0057D582:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  0057D589:  8d 54 24 37           lea     edx, [esp + 0x37]
  0057D58D:  52                    push    edx
  0057D58E:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  0057D591:  56                    push    esi
  0057D592:  e8 b9 ea ff ff        call    0x57c050
  0057D597:  8b 84 24 c8 00 00 00  mov     eax, dword ptr [esp + 0xc8]
  0057D59E:  83 c4 08              add     esp, 8
  0057D5A1:  8a 58 03              mov     bl, byte ptr [eax + 3]
  0057D5A4:  8a 44 24 37           mov     al, byte ptr [esp + 0x37]
  0057D5A8:  3a c3                 cmp     al, bl
  0057D5AA:  74 71                 je      0x57d61d
  0057D5AC:  8a 44 24 20           mov     al, byte ptr [esp + 0x20]
  0057D5B0:  8a 54 24 34           mov     dl, byte ptr [esp + 0x34]
  0057D5B4:  22 c2                 and     al, dl
  0057D5B6:  a8 01                 test    al, 1