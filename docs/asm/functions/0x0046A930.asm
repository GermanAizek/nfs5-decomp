; Function: sub_0046A930
; Address:  0x0046A930 - 0x0046AA02 (210 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A930:
  0046A930:  8d 46 10              lea     eax, [esi + 0x10]
  0046A933:  8d 4e 0c              lea     ecx, [esi + 0xc]
  0046A936:  50                    push    eax
  0046A937:  8d 56 08              lea     edx, [esi + 8]
  0046A93A:  51                    push    ecx
  0046A93B:  52                    push    edx
  0046A93C:  68 c8 d9 5c 00        push    0x5cd9c8
  0046A941:  57                    push    edi
  0046A942:  e8 8c 61 13 00        call    0x5a0ad3
  0046A947:  8d 46 34              lea     eax, [esi + 0x34]
  0046A94A:  8d 4e 30              lea     ecx, [esi + 0x30]
  0046A94D:  50                    push    eax
  0046A94E:  8d 56 2c              lea     edx, [esi + 0x2c]
  0046A951:  51                    push    ecx
  0046A952:  8d 46 28              lea     eax, [esi + 0x28]
  0046A955:  52                    push    edx
  0046A956:  8d 4e 24              lea     ecx, [esi + 0x24]
  0046A959:  50                    push    eax
  0046A95A:  8d 56 20              lea     edx, [esi + 0x20]
  0046A95D:  51                    push    ecx
  0046A95E:  8d 46 1c              lea     eax, [esi + 0x1c]
  0046A961:  52                    push    edx
  0046A962:  8d 4e 18              lea     ecx, [esi + 0x18]
  0046A965:  50                    push    eax
  0046A966:  8d 56 14              lea     edx, [esi + 0x14]
  0046A969:  51                    push    ecx
  0046A96A:  52                    push    edx
  0046A96B:  68 00 da 5c 00        push    0x5cda00
  0046A970:  57                    push    edi
  0046A971:  e8 5d 61 13 00        call    0x5a0ad3
  0046A976:  83 c4 40              add     esp, 0x40
  0046A979:  8d 44 24 12           lea     eax, [esp + 0x12]
  0046A97D:  8d 8e 90 00 00 00     lea     ecx, [esi + 0x90]
  0046A983:  8d 96 8c 00 00 00     lea     edx, [esi + 0x8c]
  0046A989:  50                    push    eax
  0046A98A:  51                    push    ecx
  0046A98B:  8d 86 88 00 00 00     lea     eax, [esi + 0x88]
  0046A991:  52                    push    edx
  0046A992:  8d 8e 84 00 00 00     lea     ecx, [esi + 0x84]
  0046A998:  50                    push    eax
  0046A999:  8d 96 80 00 00 00     lea     edx, [esi + 0x80]
  0046A99F:  51                    push    ecx
  0046A9A0:  8d 46 7c              lea     eax, [esi + 0x7c]
  0046A9A3:  52                    push    edx
  0046A9A4:  8d 4e 78              lea     ecx, [esi + 0x78]
  0046A9A7:  50                    push    eax
  0046A9A8:  51                    push    ecx
  0046A9A9:  68 94 da 5c 00        push    0x5cda94
  0046A9AE:  57                    push    edi
  0046A9AF:  e8 1f 61 13 00        call    0x5a0ad3
  0046A9B4:  0f bf 54 24 3a        movsx   edx, word ptr [esp + 0x3a]
  0046A9B9:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0046A9BD:  8d 5e 38              lea     ebx, [esi + 0x38]
  0046A9C0:  db 44 24 40           fild    dword ptr [esp + 0x40]
  0046A9C4:  57                    push    edi
  0046A9C5:  6a 40                 push    0x40
  0046A9C7:  53                    push    ebx
  0046A9C8:  d9 96 94 00 00 00     fst     dword ptr [esi + 0x94]
  0046A9CE:  d9 96 98 00 00 00     fst     dword ptr [esi + 0x98]
  0046A9D4:  d9 9e 9c 00 00 00     fstp    dword ptr [esi + 0x9c]
  0046A9DA:  e8 92 60 13 00        call    0x5a0a71
  0046A9DF:  57                    push    edi
  0046A9E0:  6a 40                 push    0x40
  0046A9E2:  53                    push    ebx
  0046A9E3:  e8 89 60 13 00        call    0x5a0a71
  0046A9E8:  83 c4 40              add     esp, 0x40
  0046A9EB:  8b fb                 mov     edi, ebx
  0046A9ED:  83 c9 ff              or      ecx, 0xffffffff
  0046A9F0:  33 c0                 xor     eax, eax
  0046A9F2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046A9F4:  f7 d1                 not     ecx
  0046A9F6:  49                    dec     ecx
  0046A9F7:  0f 84 cf 00 00 00     je      0x46aacc
  0046A9FD:  e9 ba 00 00 00        jmp     0x46aabc