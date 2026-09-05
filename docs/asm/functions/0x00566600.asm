; Function: NFILE_sub_00566600
; Address:  0x00566600 - 0x005666B0 (176 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566600:
  00566600:  81 ec 14 01 00 00     sub     esp, 0x114
  00566606:  53                    push    ebx
  00566607:  55                    push    ebp
  00566608:  57                    push    edi
  00566609:  8b bc 24 24 01 00 00  mov     edi, dword ptr [esp + 0x124]
  00566610:  6a 7c                 push    0x7c
  00566612:  57                    push    edi
  00566613:  e8 78 a6 03 00        call    0x5a0c90
  00566618:  8b e8                 mov     ebp, eax
  0056661A:  33 db                 xor     ebx, ebx
  0056661C:  83 c4 08              add     esp, 8
  0056661F:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00566623:  3b eb                 cmp     ebp, ebx
  00566625:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00566629:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0056662D:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00566631:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00566635:  74 20                 je      0x566657
  00566637:  56                    push    esi
  00566638:  8b f5                 mov     esi, ebp
  0056663A:  2b f7                 sub     esi, edi
  0056663C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00566640:  56                    push    esi
  00566641:  57                    push    edi
  00566642:  51                    push    ecx
  00566643:  e8 68 a7 03 00        call    0x5a0db0
  00566648:  83 c4 0c              add     esp, 0xc
  0056664B:  45                    inc     ebp
  0056664C:  88 5c 34 20           mov     byte ptr [esp + esi + 0x20], bl
  00566650:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00566654:  5e                    pop     esi
  00566655:  eb 1f                 jmp     0x566676
  00566657:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  0056665E:  8d 54 24 14           lea     edx, [esp + 0x14]
  00566662:  52                    push    edx
  00566663:  53                    push    ebx
  00566664:  50                    push    eax
  00566665:  57                    push    edi
  00566666:  e8 95 99 02 00        call    0x590000
  0056666B:  83 c4 10              add     esp, 0x10
  0056666E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00566672:  88 5c 24 1c           mov     byte ptr [esp + 0x1c], bl
  00566676:  39 9c 24 2c 01 00 00  cmp     dword ptr [esp + 0x12c], ebx
  0056667D:  74 1d                 je      0x56669c
  0056667F:  39 5c 24 18           cmp     dword ptr [esp + 0x18], ebx
  00566683:  75 17                 jne     0x56669c
  00566685:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00566689:  51                    push    ecx
  0056668A:  68 b0 66 56 00        push    0x5666b0
  0056668F:  68 60 3a 6a 00        push    0x6a3a60
  00566694:  e8 27 8e 01 00        call    0x57f4c0
  00566699:  83 c4 0c              add     esp, 0xc
  0056669C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005666A0:  5f                    pop     edi
  005666A1:  5d                    pop     ebp
  005666A2:  5b                    pop     ebx
  005666A3:  81 c4 14 01 00 00     add     esp, 0x114
  005666A9:  c3                    ret     
  005666AA:  90                    nop     
  005666AB:  90                    nop     
  005666AC:  90                    nop     
  005666AD:  90                    nop     
  005666AE:  90                    nop     
  005666AF:  90                    nop     