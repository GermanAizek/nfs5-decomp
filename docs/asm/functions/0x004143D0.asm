; Function: sub_004143D0
; Address:  0x004143D0 - 0x00414490 (192 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004143D0:
  004143D0:  53                    push    ebx
  004143D1:  56                    push    esi
  004143D2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004143D6:  57                    push    edi
  004143D7:  56                    push    esi
  004143D8:  e8 73 f4 ff ff        call    0x413850
  004143DD:  8b 15 44 75 5e 00     mov     edx, dword ptr [0x5e7544]
  004143E3:  8b 0c b5 e0 78 5e 00  mov     ecx, dword ptr [esi*4 + 0x5e78e0]
  004143EA:  8d 3c b5 e0 78 5e 00  lea     edi, [esi*4 + 0x5e78e0]
  004143F1:  8b c6                 mov     eax, esi
  004143F3:  8b 34 b5 e0 6a 5e 00  mov     esi, dword ptr [esi*4 + 0x5e6ae0]
  004143FA:  8a de                 mov     bl, dh
  004143FC:  c1 e0 05              shl     eax, 5
  004143FF:  80 c3 40              add     bl, 0x40
  00414402:  83 c4 04              add     esp, 4
  00414405:  88 9c 01 60 47 60 00  mov     byte ptr [ecx + eax + 0x604760], bl
  0041440C:  66 8b 1d 46 75 5e 00  mov     bx, word ptr [0x5e7546]
  00414413:  88 9c 01 68 47 60 00  mov     byte ptr [ecx + eax + 0x604768], bl
  0041441A:  88 bc 01 70 47 60 00  mov     byte ptr [ecx + eax + 0x604770], bh
  00414421:  88 94 01 78 47 60 00  mov     byte ptr [ecx + eax + 0x604778], dl
  00414428:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0041442E:  8b 5a 14              mov     ebx, dword ptr [edx + 0x14]
  00414431:  85 db                 test    ebx, ebx
  00414433:  74 08                 je      0x41443d
  00414435:  80 8c 01 60 47 60 00 80  or      byte ptr [ecx + eax + 0x604760], 0x80
  0041443D:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  00414443:  8b 5a 18              mov     ebx, dword ptr [edx + 0x18]
  00414446:  85 db                 test    ebx, ebx
  00414448:  74 08                 je      0x414452
  0041444A:  80 8c 01 68 47 60 00 80  or      byte ptr [ecx + eax + 0x604768], 0x80
  00414452:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  00414458:  8b 72 1c              mov     esi, dword ptr [edx + 0x1c]
  0041445B:  85 f6                 test    esi, esi
  0041445D:  74 08                 je      0x414467
  0041445F:  80 8c 01 70 47 60 00 80  or      byte ptr [ecx + eax + 0x604770], 0x80
  00414467:  41                    inc     ecx
  00414468:  83 f9 08              cmp     ecx, 8
  0041446B:  89 0f                 mov     dword ptr [edi], ecx
  0041446D:  75 1b                 jne     0x41448a
  0041446F:  83 ec 20              sub     esp, 0x20
  00414472:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  00414478:  8d b0 60 47 60 00     lea     esi, [eax + 0x604760]
  0041447E:  8b fc                 mov     edi, esp
  00414480:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00414482:  e8 b9 fb ff ff        call    0x414040
  00414487:  83 c4 20              add     esp, 0x20
  0041448A:  5f                    pop     edi
  0041448B:  5e                    pop     esi
  0041448C:  5b                    pop     ebx
  0041448D:  c3                    ret     
  0041448E:  90                    nop     
  0041448F:  90                    nop     