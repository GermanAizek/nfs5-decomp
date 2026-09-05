; Function: sub_004FEB81
; Address:  0x004FEB81 - 0x004FEC0D (140 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEB81:
  004FEB81:  08 8b c8 c1 e9 1f     or      byte ptr [ebx + 0x1fe9c1c8], cl
  004FEB87:  03 c1                 add     eax, ecx
  004FEB89:  8b 8e e8 02 00 00     mov     ecx, dword ptr [esi + 0x2e8]
  004FEB8F:  c1 e0 18              shl     eax, 0x18
  004FEB92:  8b 11                 mov     edx, dword ptr [ecx]
  004FEB94:  0d ff ff ff 00        or      eax, 0xffffff
  004FEB99:  50                    push    eax
  004FEB9A:  8d 44 24 20           lea     eax, [esp + 0x20]
  004FEB9E:  50                    push    eax
  004FEB9F:  ff 52 04              call    dword ptr [edx + 4]
  004FEBA2:  e8 49 b4 fd ff        call    0x4d9ff0
  004FEBA7:  8b ce                 mov     ecx, esi
  004FEBA9:  e8 92 03 00 00        call    0x4fef40
  004FEBAE:  8b be 94 02 00 00     mov     edi, dword ptr [esi + 0x294]
  004FEBB4:  8b 96 a4 02 00 00     mov     edx, dword ptr [esi + 0x2a4]
  004FEBBA:  8b 02                 mov     eax, dword ptr [edx]
  004FEBBC:  8d 0c bf              lea     ecx, [edi + edi*4]
  004FEBBF:  8d 3c 4f              lea     edi, [edi + ecx*2]
  004FEBC2:  c1 e7 02              shl     edi, 2
  004FEBC5:  8d 0c 38              lea     ecx, [eax + edi]
  004FEBC8:  8b 44 38 14           mov     eax, dword ptr [eax + edi + 0x14]
  004FEBCC:  85 c0                 test    eax, eax
  004FEBCE:  0f 8e ab 01 00 00     jle     0x4fed7f
  004FEBD4:  80 39 00              cmp     byte ptr [ecx], 0
  004FEBD7:  0f 84 96 00 00 00     je      0x4fec73
  004FEBDD:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004FEBE0:  85 d2                 test    edx, edx
  004FEBE2:  74 16                 je      0x4febfa
  004FEBE4:  8b 79 1c              mov     edi, dword ptr [ecx + 0x1c]
  004FEBE7:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  004FEBEA:  57                    push    edi
  004FEBEB:  51                    push    ecx
  004FEBEC:  50                    push    eax
  004FEBED:  52                    push    edx
  004FEBEE:  8b ce                 mov     ecx, esi
  004FEBF0:  e8 eb 03 00 00        call    0x4fefe0
  004FEBF5:  e9 85 01 00 00        jmp     0x4fed7f
  004FEBFA:  d9 41 20              fld     dword ptr [ecx + 0x20]
  004FEBFD:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  004FEC00:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  004FEC06:  c1 e0 18              shl     eax, 0x18
  004FEC09:  0b c2                 or      eax, edx
  004FEC0B:  8b d8                 mov     ebx, eax