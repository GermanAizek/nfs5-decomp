; Function: GARAGE_sub_0051E8E0
; Address:  0x0051E8E0 - 0x0051E98E (174 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E8E0:
  0051E8E0:  24 40                 and     al, 0x40
  0051E8E2:  d9 1c 24              fstp    dword ptr [esp]
  0051E8E5:  db 46 04              fild    dword ptr [esi + 4]
  0051E8E8:  51                    push    ecx
  0051E8E9:  d9 1c 24              fstp    dword ptr [esp]
  0051E8EC:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0051E8F0:  51                    push    ecx
  0051E8F1:  d9 1c 24              fstp    dword ptr [esp]
  0051E8F4:  e8 97 a2 fb ff        call    0x4d8b90
  0051E8F9:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0051E8FD:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0051E901:  83 c4 20              add     esp, 0x20
  0051E904:  e9 80 01 00 00        jmp     0x51ea89
  0051E909:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  0051E90D:  8d 1c 29              lea     ebx, [ecx + ebp]
  0051E910:  3b d8                 cmp     ebx, eax
  0051E912:  7d 30                 jge     0x51e944
  0051E914:  85 c9                 test    ecx, ecx
  0051E916:  7d 19                 jge     0x51e931
  0051E918:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0051E91C:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0051E924:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0051E92C:  e9 1d ff ff ff        jmp     0x51e84e
  0051E931:  8b dd                 mov     ebx, ebp
  0051E933:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0051E93B:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0051E93F:  e9 0a ff ff ff        jmp     0x51e84e
  0051E944:  2b c1                 sub     eax, ecx
  0051E946:  c7 44 24 18 ff ff ff 00  mov     dword ptr [esp + 0x18], 0xffffff
  0051E94E:  8b d8                 mov     ebx, eax
  0051E950:  8b c5                 mov     eax, ebp
  0051E952:  2b c3                 sub     eax, ebx
  0051E954:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0051E958:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0051E95C:  8b c3                 mov     eax, ebx
  0051E95E:  c1 e0 08              shl     eax, 8
  0051E961:  2b c3                 sub     eax, ebx
  0051E963:  99                    cdq     
  0051E964:  f7 fd                 idiv    ebp
  0051E966:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0051E96A:  50                    push    eax
  0051E96B:  52                    push    edx
  0051E96C:  68 ff ff ff 00        push    0xffffff
  0051E971:  e8 aa 93 fb ff        call    0x4d7d20
  0051E976:  8b e8                 mov     ebp, eax
  0051E978:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0051E97C:  8b cd                 mov     ecx, ebp
  0051E97E:  83 c4 0c              add     esp, 0xc
  0051E981:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0051E985:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0051E989:  e9 14 ff ff ff        jmp     0x51e8a2