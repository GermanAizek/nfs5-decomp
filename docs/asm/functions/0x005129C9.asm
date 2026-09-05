; Function: GARAGE_sub_005129C9
; Address:  0x005129C9 - 0x00512A63 (154 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005129C9:
  005129C9:  00 90 41 88 9f ec     add     byte ptr [eax - 0x136077bf], dl
  005129CF:  00 00                 add     byte ptr [eax], al
  005129D1:  00 89 97 f0 00 00     add     byte ptr [ecx + 0xf097], cl
  005129D7:  00 88 9f f4 00 00     add     byte ptr [eax + 0xf49f], cl
  005129DD:  00 c7                 add     bh, al
  005129DF:  07                    pop     es
  005129E0:  f8                    clc     
  005129E1:  80 5b 00 eb           sbb     byte ptr [ebx], 0xeb
  005129E5:  02 33                 add     dh, byte ptr [ebx]
  005129E7:  ff 83 c5 15 89 be     inc     dword ptr [ebx - 0x4176ea3b]
  005129ED:  00 01                 add     byte ptr [ecx], al
  005129EF:  00 00                 add     byte ptr [eax], al
  005129F1:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  005129F5:  e8 e6 d1 fc ff        call    0x4dfbe0
  005129FA:  50                    push    eax
  005129FB:  68 f8 00 00 00        push    0xf8
  00512A00:  e8 bb aa 08 00        call    0x59d4c0
  00512A05:  8b f8                 mov     edi, eax
  00512A07:  83 c4 08              add     esp, 8
  00512A0A:  3b fb                 cmp     edi, ebx
  00512A0C:  74 72                 je      0x512a80
  00512A0E:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00512A12:  c7 44 24 1c bf 02 00 00  mov     dword ptr [esp + 0x1c], 0x2bf
  00512A1A:  3b c3                 cmp     eax, ebx
  00512A1C:  74 04                 je      0x512a22
  00512A1E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00512A22:  8b cf                 mov     ecx, edi
  00512A24:  e8 d7 17 01 00        call    0x524200
  00512A29:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00512A2D:  c7 87 d4 00 00 00 78 00 00 00  mov     dword ptr [edi + 0xd4], 0x78
  00512A37:  e8 6c ca 08 00        call    0x59f4a8
  00512A3C:  89 87 d8 00 00 00     mov     dword ptr [edi + 0xd8], eax
  00512A42:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00512A46:  89 9f dc 00 00 00     mov     dword ptr [edi + 0xdc], ebx
  00512A4C:  89 9f e0 00 00 00     mov     dword ptr [edi + 0xe0], ebx
  00512A52:  c7 87 e4 00 00 00 00 00 a0 42  mov     dword ptr [edi + 0xe4], 0x42a00000