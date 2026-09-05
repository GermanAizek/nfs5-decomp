; Function: DDRAW_sub_0055B670
; Address:  0x0055B670 - 0x0055B790 (288 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B670:
  0055B670:  83 ec 64              sub     esp, 0x64
  0055B673:  53                    push    ebx
  0055B674:  56                    push    esi
  0055B675:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  0055B679:  57                    push    edi
  0055B67A:  6a 00                 push    0
  0055B67C:  8d be 50 02 00 00     lea     edi, [esi + 0x250]
  0055B682:  57                    push    edi
  0055B683:  e8 88 52 02 00        call    0x580910
  0055B688:  8b 86 c8 02 00 00     mov     eax, dword ptr [esi + 0x2c8]
  0055B68E:  24 fe                 and     al, 0xfe
  0055B690:  89 86 c8 02 00 00     mov     dword ptr [esi + 0x2c8], eax
  0055B696:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  0055B69D:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  0055B6A4:  6a 01                 push    1
  0055B6A6:  8d 9e 54 02 00 00     lea     ebx, [esi + 0x254]
  0055B6AC:  51                    push    ecx
  0055B6AD:  52                    push    edx
  0055B6AE:  53                    push    ebx
  0055B6AF:  e8 ec 65 02 00        call    0x581ca0
  0055B6B4:  83 c4 18              add     esp, 0x18
  0055B6B7:  85 c0                 test    eax, eax
  0055B6B9:  74 48                 je      0x55b703
  0055B6BB:  68 88 13 00 00        push    0x1388
  0055B6C0:  57                    push    edi
  0055B6C1:  e8 4a 52 02 00        call    0x580910
  0055B6C6:  8b 86 c8 02 00 00     mov     eax, dword ptr [esi + 0x2c8]
  0055B6CC:  0c 01                 or      al, 1
  0055B6CE:  89 86 c8 02 00 00     mov     dword ptr [esi + 0x2c8], eax
  0055B6D4:  68 30 6d 5e 00        push    0x5e6d30
  0055B6D9:  56                    push    esi
  0055B6DA:  e8 d1 fd ff ff        call    0x55b4b0
  0055B6DF:  83 c4 10              add     esp, 0x10
  0055B6E2:  83 f8 01              cmp     eax, 1
  0055B6E5:  75 04                 jne     0x55b6eb
  0055B6E7:  89 37                 mov     dword ptr [edi], esi
  0055B6E9:  eb 18                 jmp     0x55b703
  0055B6EB:  8b 8e c8 02 00 00     mov     ecx, dword ptr [esi + 0x2c8]
  0055B6F1:  83 e1 fe              and     ecx, 0xfffffffe
  0055B6F4:  89 8e c8 02 00 00     mov     dword ptr [esi + 0x2c8], ecx
  0055B6FA:  53                    push    ebx
  0055B6FB:  e8 c0 33 00 00        call    0x55eac0
  0055B700:  83 c4 04              add     esp, 4
  0055B703:  f6 86 c8 02 00 00 01  test    byte ptr [esi + 0x2c8], 1
  0055B70A:  74 3f                 je      0x55b74b
  0055B70C:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0055B710:  c7 44 24 0c 04 00 00 00  mov     dword ptr [esp + 0xc], 4
  0055B718:  52                    push    edx
  0055B719:  6a 00                 push    0
  0055B71B:  56                    push    esi
  0055B71C:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0055B724:  ff 96 d8 00 00 00     call    dword ptr [esi + 0xd8]
  0055B72A:  83 c4 0c              add     esp, 0xc
  0055B72D:  8b 86 c8 02 00 00     mov     eax, dword ptr [esi + 0x2c8]
  0055B733:  0c 20                 or      al, 0x20
  0055B735:  89 86 c8 02 00 00     mov     dword ptr [esi + 0x2c8], eax
  0055B73B:  8b 86 c8 02 00 00     mov     eax, dword ptr [esi + 0x2c8]
  0055B741:  5f                    pop     edi
  0055B742:  5e                    pop     esi
  0055B743:  83 e0 01              and     eax, 1
  0055B746:  5b                    pop     ebx
  0055B747:  83 c4 64              add     esp, 0x64
  0055B74A:  c3                    ret     
  0055B74B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0055B74F:  c7 44 24 0c 05 00 00 00  mov     dword ptr [esp + 0xc], 5
  0055B757:  51                    push    ecx
  0055B758:  6a 00                 push    0
  0055B75A:  56                    push    esi
  0055B75B:  c7 44 24 1c 04 00 00 00  mov     dword ptr [esp + 0x1c], 4
  0055B763:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0055B76B:  ff 96 d8 00 00 00     call    dword ptr [esi + 0xd8]
  0055B771:  83 c4 0c              add     esp, 0xc
  0055B774:  8b 86 c8 02 00 00     mov     eax, dword ptr [esi + 0x2c8]
  0055B77A:  5f                    pop     edi
  0055B77B:  5e                    pop     esi
  0055B77C:  83 e0 01              and     eax, 1
  0055B77F:  5b                    pop     ebx
  0055B780:  83 c4 64              add     esp, 0x64
  0055B783:  c3                    ret     
  0055B784:  90                    nop     
  0055B785:  90                    nop     
  0055B786:  90                    nop     
  0055B787:  90                    nop     
  0055B788:  90                    nop     
  0055B789:  90                    nop     
  0055B78A:  90                    nop     
  0055B78B:  90                    nop     
  0055B78C:  90                    nop     
  0055B78D:  90                    nop     
  0055B78E:  90                    nop     
  0055B78F:  90                    nop     