; Function: TRACK_sub_004D488D
; Address:  0x004D488D - 0x004D493D (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D488D:
  004D488D:  00 8b 8e 04 01 00     add     byte ptr [ebx + 0x1048e], cl
  004D4893:  00 3b                 add     byte ptr [ebx], bh
  004D4895:  cb                    retf    
  004D4896:  74 06                 je      0x4d489e
  004D4898:  55                    push    ebp
  004D4899:  e8 b2 01 00 00        call    0x4d4a50
  004D489E:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  004D48A4:  3b cb                 cmp     ecx, ebx
  004D48A6:  74 06                 je      0x4d48ae
  004D48A8:  55                    push    ebp
  004D48A9:  e8 a2 01 00 00        call    0x4d4a50
  004D48AE:  e8 2d 28 05 00        call    0x5270e0
  004D48B3:  e8 78 3d 05 00        call    0x528630
  004D48B8:  e8 73 68 00 00        call    0x4db130
  004D48BD:  e8 4e e1 00 00        call    0x4e2a10
  004D48C2:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004D48C6:  8d be 78 01 00 00     lea     edi, [esi + 0x178]
  004D48CC:  51                    push    ecx
  004D48CD:  57                    push    edi
  004D48CE:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004D48D2:  e8 e9 12 00 00        call    0x4d5bc0
  004D48D7:  83 c4 08              add     esp, 8
  004D48DA:  84 c0                 test    al, al
  004D48DC:  74 0a                 je      0x4d48e8
  004D48DE:  e8 1d f5 f6 ff        call    0x443e00
  004D48E3:  e8 98 46 f7 ff        call    0x448f80
  004D48E8:  8d 54 24 24           lea     edx, [esp + 0x24]
  004D48EC:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  004D48F0:  52                    push    edx
  004D48F1:  57                    push    edi
  004D48F2:  e8 c9 12 00 00        call    0x4d5bc0
  004D48F7:  83 c4 08              add     esp, 8
  004D48FA:  84 c0                 test    al, al
  004D48FC:  74 05                 je      0x4d4903
  004D48FE:  e8 6d 00 00 00        call    0x4d4970
  004D4903:  e8 68 28 00 00        call    0x4d7170
  004D4908:  e8 c3 17 00 00        call    0x4d60d0
  004D490D:  8b b6 d8 00 00 00     mov     esi, dword ptr [esi + 0xd8]
  004D4913:  3b f3                 cmp     esi, ebx
  004D4915:  74 08                 je      0x4d491f
  004D4917:  55                    push    ebp
  004D4918:  8b ce                 mov     ecx, esi
  004D491A:  e8 51 01 00 00        call    0x4d4a70
  004D491F:  e8 ac b2 00 00        call    0x4dfbd0
  004D4924:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004D4928:  5f                    pop     edi
  004D4929:  5e                    pop     esi
  004D492A:  89 1d 08 98 65 00     mov     dword ptr [0x659808], ebx
  004D4930:  8b 00                 mov     eax, dword ptr [eax]
  004D4932:  5d                    pop     ebp
  004D4933:  5b                    pop     ebx
  004D4934:  81 c4 90 00 00 00     add     esp, 0x90
  004D493A:  c2 0c 00              ret     0xc