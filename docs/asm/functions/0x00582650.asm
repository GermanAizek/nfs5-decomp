; Function: TCP_sub_00582650
; Address:  0x00582650 - 0x0058275E (270 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582650:
  00582650:  53                    push    ebx
  00582651:  55                    push    ebp
  00582652:  56                    push    esi
  00582653:  57                    push    edi
  00582654:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582659:  50                    push    eax
  0058265A:  e8 11 e2 fa ff        call    0x530870
  0058265F:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00582663:  33 db                 xor     ebx, ebx
  00582665:  83 c4 04              add     esp, 4
  00582668:  39 5e 08              cmp     dword ptr [esi + 8], ebx
  0058266B:  75 71                 jne     0x5826de
  0058266D:  8b 2d f8 01 5b 00     mov     ebp, dword ptr [0x5b01f8]
  00582673:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00582676:  3d 00 02 00 00        cmp     eax, 0x200
  0058267B:  7d 61                 jge     0x5826de
  0058267D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00582680:  03 c1                 add     eax, ecx
  00582682:  25 ff 01 00 00        and     eax, 0x1ff
  00582687:  3b c1                 cmp     eax, ecx
  00582689:  7c 05                 jl      0x582690
  0058268B:  b9 00 02 00 00        mov     ecx, 0x200
  00582690:  8d 56 18              lea     edx, [esi + 0x18]
  00582693:  8d 7e 14              lea     edi, [esi + 0x14]
  00582696:  2b c8                 sub     ecx, eax
  00582698:  52                    push    edx
  00582699:  57                    push    edi
  0058269A:  51                    push    ecx
  0058269B:  89 1a                 mov     dword ptr [edx], ebx
  0058269D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005826A0:  8d 4c 30 2c           lea     ecx, [eax + esi + 0x2c]
  005826A4:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  005826A7:  51                    push    ecx
  005826A8:  52                    push    edx
  005826A9:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  005826AC:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  005826AF:  ff d5                 call    ebp
  005826B1:  85 c0                 test    eax, eax
  005826B3:  74 0c                 je      0x5826c1
  005826B5:  8b 07                 mov     eax, dword ptr [edi]
  005826B7:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005826BA:  03 c8                 add     ecx, eax
  005826BC:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  005826BF:  eb 18                 jmp     0x5826d9
  005826C1:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005826C7:  3b c3                 cmp     eax, ebx
  005826C9:  74 07                 je      0x5826d2
  005826CB:  3d e5 03 00 00        cmp     eax, 0x3e5
  005826D0:  75 0c                 jne     0x5826de
  005826D2:  c7 46 08 01 00 00 00  mov     dword ptr [esi + 8], 1
  005826D9:  39 5e 08              cmp     dword ptr [esi + 8], ebx
  005826DC:  74 95                 je      0x582673
  005826DE:  39 9e 2c 02 00 00     cmp     dword ptr [esi + 0x22c], ebx
  005826E4:  0f 85 ac 00 00 00     jne     0x582796
  005826EA:  8b 2d f4 01 5b 00     mov     ebp, dword ptr [0x5b01f4]
  005826F0:  8b 8e 34 02 00 00     mov     ecx, dword ptr [esi + 0x234]
  005826F6:  3b cb                 cmp     ecx, ebx
  005826F8:  0f 8e 98 00 00 00     jle     0x582796
  005826FE:  8b 96 30 02 00 00     mov     edx, dword ptr [esi + 0x230]
  00582704:  8d 04 11              lea     eax, [ecx + edx]
  00582707:  3d 00 02 00 00        cmp     eax, 0x200
  0058270C:  7e 07                 jle     0x582715
  0058270E:  b9 00 02 00 00        mov     ecx, 0x200
  00582713:  2b ca                 sub     ecx, edx
  00582715:  8d 86 3c 02 00 00     lea     eax, [esi + 0x23c]
  0058271B:  8d be 38 02 00 00     lea     edi, [esi + 0x238]
  00582721:  50                    push    eax
  00582722:  57                    push    edi
  00582723:  51                    push    ecx
  00582724:  8d 8c 32 50 02 00 00  lea     ecx, [edx + esi + 0x250]
  0058272B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0058272E:  51                    push    ecx
  0058272F:  52                    push    edx
  00582730:  89 18                 mov     dword ptr [eax], ebx
  00582732:  89 9e 40 02 00 00     mov     dword ptr [esi + 0x240], ebx
  00582738:  89 9e 44 02 00 00     mov     dword ptr [esi + 0x244], ebx
  0058273E:  89 9e 48 02 00 00     mov     dword ptr [esi + 0x248], ebx
  00582744:  ff d5                 call    ebp
  00582746:  85 c0                 test    eax, eax
  00582748:  74 25                 je      0x58276f
  0058274A:  8b 07                 mov     eax, dword ptr [edi]
  0058274C:  8b be 34 02 00 00     mov     edi, dword ptr [esi + 0x234]
  00582752:  8b 96 30 02 00 00     mov     edx, dword ptr [esi + 0x230]
  00582758:  2b f8                 sub     edi, eax
  0058275A:  03 c2                 add     eax, edx