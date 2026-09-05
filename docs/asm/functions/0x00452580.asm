; Function: sub_00452580
; Address:  0x00452580 - 0x00452647 (199 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452580:
  00452580:  81 ec 9c 01 00 00     sub     esp, 0x19c
  00452586:  53                    push    ebx
  00452587:  8b d9                 mov     ebx, ecx
  00452589:  56                    push    esi
  0045258A:  57                    push    edi
  0045258B:  8d 7b 08              lea     edi, [ebx + 8]
  0045258E:  b9 c8 00 00 00        mov     ecx, 0xc8
  00452593:  33 c0                 xor     eax, eax
  00452595:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  0045259B:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0045259D:  89 43 04              mov     dword ptr [ebx + 4], eax
  004525A0:  a1 ec 91 65 00        mov     eax, dword ptr [0x6591ec]
  004525A5:  50                    push    eax
  004525A6:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004525AA:  68 24 cc 5c 00        push    0x5ccc24
  004525AF:  51                    push    ecx
  004525B0:  e8 1a cf 14 00        call    0x59f4cf
  004525B5:  8d 54 24 24           lea     edx, [esp + 0x24]
  004525B9:  6a 00                 push    0
  004525BB:  52                    push    edx
  004525BC:  e8 df 98 14 00        call    0x59bea0
  004525C1:  8b f8                 mov     edi, eax
  004525C3:  83 c4 14              add     esp, 0x14
  004525C6:  85 ff                 test    edi, edi
  004525C8:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004525CC:  0f 84 f6 00 00 00     je      0x4526c8
  004525D2:  57                    push    edi
  004525D3:  e8 08 ac 14 00        call    0x59d1e0
  004525D8:  8b f0                 mov     esi, eax
  004525DA:  83 c4 04              add     esp, 4
  004525DD:  03 f7                 add     esi, edi
  004525DF:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  004525E3:  3b fe                 cmp     edi, esi
  004525E5:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004525E9:  0f 83 ce 00 00 00     jae     0x4526bd
  004525EF:  55                    push    ebp
  004525F0:  6a 0c                 push    0xc
  004525F2:  e8 99 ae 14 00        call    0x59d490
  004525F7:  8b e8                 mov     ebp, eax
  004525F9:  33 ff                 xor     edi, edi
  004525FB:  83 c4 04              add     esp, 4
  004525FE:  3b ef                 cmp     ebp, edi
  00452600:  0f 84 8d 00 00 00     je      0x452693
  00452606:  68 8c 00 00 00        push    0x8c
  0045260B:  e8 80 ae 14 00        call    0x59d490
  00452610:  8b d0                 mov     edx, eax
  00452612:  83 c4 04              add     esp, 4
  00452615:  3b d7                 cmp     edx, edi
  00452617:  74 59                 je      0x452672
  00452619:  be 6c 6c 75 6e        mov     esi, 0x6e756c6c
  0045261E:  c7 42 4c 04 00 00 00  mov     dword ptr [edx + 0x4c], 4
  00452625:  89 32                 mov     dword ptr [edx], esi
  00452627:  89 7a 50              mov     dword ptr [edx + 0x50], edi
  0045262A:  89 7a 54              mov     dword ptr [edx + 0x54], edi
  0045262D:  89 7a 58              mov     dword ptr [edx + 0x58], edi
  00452630:  8d 42 34              lea     eax, [edx + 0x34]
  00452633:  b9 02 00 00 00        mov     ecx, 2
  00452638:  89 70 d0              mov     dword ptr [eax - 0x30], esi
  0045263B:  c7 00 00 00 c8 42     mov     dword ptr [eax], 0x42c80000