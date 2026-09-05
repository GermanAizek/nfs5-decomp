; Function: DDRAW_sub_00557780
; Address:  0x00557780 - 0x005577BE (62 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557780:
  00557780:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00557784:  85 c0                 test    eax, eax
  00557786:  74 2c                 je      0x5577b4
  00557788:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0055778B:  8b 15 d0 19 6a 00     mov     edx, dword ptr [0x6a19d0]
  00557791:  85 c9                 test    ecx, ecx
  00557793:  74 29                 je      0x5577be
  00557795:  3b 50 08              cmp     edx, dword ptr [eax + 8]
  00557798:  7d 24                 jge     0x5577be
  0055779A:  6a 00                 push    0
  0055779C:  57                    push    edi
  0055779D:  52                    push    edx
  0055779E:  50                    push    eax
  0055779F:  e8 1c ed ff ff        call    0x5564c0
  005577A4:  8b 15 d0 19 6a 00     mov     edx, dword ptr [0x6a19d0]
  005577AA:  83 c4 10              add     esp, 0x10
  005577AD:  42                    inc     edx
  005577AE:  89 15 d0 19 6a 00     mov     dword ptr [0x6a19d0], edx
  005577B4:  5f                    pop     edi
  005577B5:  b8 01 00 00 00        mov     eax, 1
  005577BA:  5e                    pop     esi
  005577BB:  c2 08 00              ret     8