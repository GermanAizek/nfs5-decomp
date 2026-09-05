; Function: TRACK_sub_004A451A
; Address:  0x004A451A - 0x004A4631 (279 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A451A:
  004A451A:  22 cc                 and     cl, ah
  004A451C:  0b 00                 or      eax, dword ptr [eax]
  004A451E:  83 c7 40              add     edi, 0x40
  004A4521:  83 c4 14              add     esp, 0x14
  004A4524:  83 c5 08              add     ebp, 8
  004A4527:  81 ff 80 02 00 00     cmp     edi, 0x280
  004A452D:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004A4531:  7c ce                 jl      0x4a4501
  004A4533:  33 ff                 xor     edi, edi
  004A4535:  8d ae 04 01 00 00     lea     ebp, [esi + 0x104]
  004A453B:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004A453F:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004A4543:  68 80 00 00 00        push    0x80
  004A4548:  68 80 00 00 00        push    0x80
  004A454D:  6a 60                 push    0x60
  004A454F:  e8 54 af 0f 00        call    0x59f4a8
  004A4554:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004A4557:  50                    push    eax
  004A4558:  03 ce                 add     ecx, esi
  004A455A:  51                    push    ecx
  004A455B:  e8 e0 cb 0b 00        call    0x561140
  004A4560:  81 c7 80 00 00 00     add     edi, 0x80
  004A4566:  83 c4 14              add     esp, 0x14
  004A4569:  83 c5 08              add     ebp, 8
  004A456C:  81 ff 80 02 00 00     cmp     edi, 0x280
  004A4572:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004A4576:  7c c7                 jl      0x4a453f
  004A4578:  33 ff                 xor     edi, edi
  004A457A:  8d ae 2c 01 00 00     lea     ebp, [esi + 0x12c]
  004A4580:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004A4584:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004A4588:  68 80 00 00 00        push    0x80
  004A458D:  68 80 00 00 00        push    0x80
  004A4592:  68 e0 00 00 00        push    0xe0
  004A4597:  e8 0c af 0f 00        call    0x59f4a8
  004A459C:  8b 55 00              mov     edx, dword ptr [ebp]
  004A459F:  50                    push    eax
  004A45A0:  03 d6                 add     edx, esi
  004A45A2:  52                    push    edx
  004A45A3:  e8 98 cb 0b 00        call    0x561140
  004A45A8:  81 c7 80 00 00 00     add     edi, 0x80
  004A45AE:  83 c4 14              add     esp, 0x14
  004A45B1:  83 c5 08              add     ebp, 8
  004A45B4:  81 ff 80 02 00 00     cmp     edi, 0x280
  004A45BA:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004A45BE:  7c c4                 jl      0x4a4584
  004A45C0:  33 ff                 xor     edi, edi
  004A45C2:  8d ae 54 01 00 00     lea     ebp, [esi + 0x154]
  004A45C8:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004A45CC:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004A45D0:  68 80 00 00 00        push    0x80
  004A45D5:  68 80 00 00 00        push    0x80
  004A45DA:  68 60 01 00 00        push    0x160
  004A45DF:  e8 c4 ae 0f 00        call    0x59f4a8
  004A45E4:  50                    push    eax
  004A45E5:  8b 45 00              mov     eax, dword ptr [ebp]
  004A45E8:  03 c6                 add     eax, esi
  004A45EA:  50                    push    eax
  004A45EB:  e8 50 cb 0b 00        call    0x561140
  004A45F0:  81 c7 80 00 00 00     add     edi, 0x80
  004A45F6:  83 c4 14              add     esp, 0x14
  004A45F9:  83 c5 08              add     ebp, 8
  004A45FC:  81 ff 80 02 00 00     cmp     edi, 0x280
  004A4602:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004A4606:  7c c4                 jl      0x4a45cc
  004A4608:  83 bc 24 e8 00 00 00 05  cmp     dword ptr [esp + 0xe8], 5
  004A4610:  0f 85 73 01 00 00     jne     0x4a4789
  004A4616:  85 db                 test    ebx, ebx
  004A4618:  0f 84 6b 01 00 00     je      0x4a4789
  004A461E:  8b 7b 14              mov     edi, dword ptr [ebx + 0x14]
  004A4621:  bd 01 00 00 00        mov     ebp, 1
  004A4626:  03 fb                 add     edi, ebx
  004A4628:  0f bf 47 08           movsx   eax, word ptr [edi + 8]
  004A462C:  99                    cdq     
  004A462D:  33 c2                 xor     eax, edx
  004A462F:  2b c2                 sub     eax, edx