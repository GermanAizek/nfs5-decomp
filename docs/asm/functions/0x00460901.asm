; Function: sub_00460901
; Address:  0x00460901 - 0x004609E7 (230 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460901:
  00460901:  c0 04 83 c7           rol     byte ptr [ebx + eax*4], 0xc7
  00460905:  04 4b                 add     al, 0x4b
  00460907:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  0046090A:  75 b9                 jne     0x4608c5
  0046090C:  d9 86 90 01 00 00     fld     dword ptr [esi + 0x190]
  00460912:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00460918:  df e0                 fnstsw  ax
  0046091A:  f6 c4 41              test    ah, 0x41
  0046091D:  75 07                 jne     0x460926
  0046091F:  c6 86 8c 01 00 00 01  mov     byte ptr [esi + 0x18c], 1
  00460926:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  0046092C:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00460931:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00460937:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0046093A:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  0046093D:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  00460943:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00460949:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  0046094C:  d9 86 2c 01 00 00     fld     dword ptr [esi + 0x12c]
  00460952:  d8 65 e8              fsub    dword ptr [ebp - 0x18]
  00460955:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  00460958:  d9 86 30 01 00 00     fld     dword ptr [esi + 0x130]
  0046095E:  d8 65 ec              fsub    dword ptr [ebp - 0x14]
  00460961:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  00460964:  d9 86 90 01 00 00     fld     dword ptr [esi + 0x190]
  0046096A:  d8 0d 94 06 5b 00     fmul    dword ptr [0x5b0694]
  00460970:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00460973:  e8 18 6a 00 00        call    0x467390
  00460978:  b8 90 ff ff ff        mov     eax, 0xffffff90
  0046097D:  8d 9e a9 00 00 00     lea     ebx, [esi + 0xa9]
  00460983:  2b c6                 sub     eax, esi
  00460985:  c7 45 fc 30 d5 5c 00  mov     dword ptr [ebp - 4], 0x5cd530
  0046098C:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0046098F:  b8 58 ff ff ff        mov     eax, 0xffffff58
  00460994:  2b c6                 sub     eax, esi
  00460996:  8d 7e 74              lea     edi, [esi + 0x74]
  00460999:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0046099C:  80 3b 00              cmp     byte ptr [ebx], 0
  0046099F:  75 30                 jne     0x4609d1
  004609A1:  83 3f 00              cmp     dword ptr [edi], 0
  004609A4:  75 2b                 jne     0x4609d1
  004609A6:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004609A9:  8b 11                 mov     edx, dword ptr [ecx]
  004609AB:  8b 0d a0 9b 61 00     mov     ecx, dword ptr [0x619ba0]
  004609B1:  52                    push    edx
  004609B2:  e8 79 1b ff ff        call    0x452530
  004609B7:  85 c0                 test    eax, eax
  004609B9:  89 07                 mov     dword ptr [edi], eax
  004609BB:  74 11                 je      0x4609ce
  004609BD:  8b c8                 mov     ecx, eax
  004609BF:  e8 0c 1a ff ff        call    0x4523d0
  004609C4:  84 c0                 test    al, al
  004609C6:  74 06                 je      0x4609ce
  004609C8:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  004609CE:  c6 03 01              mov     byte ptr [ebx], 1
  004609D1:  8b 0f                 mov     ecx, dword ptr [edi]
  004609D3:  85 c9                 test    ecx, ecx
  004609D5:  74 4a                 je      0x460a21
  004609D7:  8b 86 b8 00 00 00     mov     eax, dword ptr [esi + 0xb8]
  004609DD:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  004609E0:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  004609E3:  03 c2                 add     eax, edx