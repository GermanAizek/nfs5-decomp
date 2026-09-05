; Function: DDRAW_sub_0055B790
; Address:  0x0055B790 - 0x0055B820 (144 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B790:
  0055B790:  56                    push    esi
  0055B791:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055B795:  f6 86 48 02 00 00 01  test    byte ptr [esi + 0x248], 1
  0055B79C:  74 73                 je      0x55b811
  0055B79E:  56                    push    esi
  0055B79F:  e8 0c 2f 02 00        call    0x57e6b0
  0055B7A4:  83 c4 04              add     esp, 4
  0055B7A7:  85 c0                 test    eax, eax
  0055B7A9:  75 2c                 jne     0x55b7d7
  0055B7AB:  6a 00                 push    0
  0055B7AD:  e8 fe 25 00 00        call    0x55ddb0
  0055B7B2:  83 c4 04              add     esp, 4
  0055B7B5:  85 c0                 test    eax, eax
  0055B7B7:  74 0a                 je      0x55b7c3
  0055B7B9:  6a 00                 push    0
  0055B7BB:  e8 e0 94 fd ff        call    0x534ca0
  0055B7C0:  83 c4 04              add     esp, 4
  0055B7C3:  6a 01                 push    1
  0055B7C5:  e8 a6 25 00 00        call    0x55dd70
  0055B7CA:  56                    push    esi
  0055B7CB:  e8 e0 2e 02 00        call    0x57e6b0
  0055B7D0:  83 c4 08              add     esp, 8
  0055B7D3:  85 c0                 test    eax, eax
  0055B7D5:  74 d4                 je      0x55b7ab
  0055B7D7:  8b 8e 48 02 00 00     mov     ecx, dword ptr [esi + 0x248]
  0055B7DD:  83 e1 fe              and     ecx, 0xfffffffe
  0055B7E0:  89 8e 48 02 00 00     mov     dword ptr [esi + 0x248], ecx
  0055B7E6:  50                    push    eax
  0055B7E7:  56                    push    esi
  0055B7E8:  c7 40 04 06 00 00 00  mov     dword ptr [eax + 4], 6
  0055B7EF:  e8 ec 2e 02 00        call    0x57e6e0
  0055B7F4:  8d 96 2c 02 00 00     lea     edx, [esi + 0x22c]
  0055B7FA:  6a 00                 push    0
  0055B7FC:  52                    push    edx
  0055B7FD:  e8 3e 28 00 00        call    0x55e040
  0055B802:  56                    push    esi
  0055B803:  e8 78 2e 02 00        call    0x57e680
  0055B808:  56                    push    esi
  0055B809:  e8 42 4d fd ff        call    0x530550
  0055B80E:  83 c4 18              add     esp, 0x18
  0055B811:  5e                    pop     esi
  0055B812:  c3                    ret     
  0055B813:  90                    nop     
  0055B814:  90                    nop     
  0055B815:  90                    nop     
  0055B816:  90                    nop     
  0055B817:  90                    nop     
  0055B818:  90                    nop     
  0055B819:  90                    nop     
  0055B81A:  90                    nop     
  0055B81B:  90                    nop     
  0055B81C:  90                    nop     
  0055B81D:  90                    nop     
  0055B81E:  90                    nop     
  0055B81F:  90                    nop     