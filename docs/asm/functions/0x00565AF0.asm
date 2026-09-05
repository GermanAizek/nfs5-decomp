; Function: NFILE_sub_00565AF0
; Address:  0x00565AF0 - 0x00565B63 (115 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565AF0:
  00565AF0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00565AF4:  56                    push    esi
  00565AF5:  8b ca                 mov     ecx, edx
  00565AF7:  57                    push    edi
  00565AF8:  83 e1 1f              and     ecx, 0x1f
  00565AFB:  33 ff                 xor     edi, edi
  00565AFD:  33 f6                 xor     esi, esi
  00565AFF:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00565B06:  2b c1                 sub     eax, ecx
  00565B08:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00565B0E:  c1 e0 04              shl     eax, 4
  00565B11:  03 c1                 add     eax, ecx
  00565B13:  74 18                 je      0x565b2d
  00565B15:  52                    push    edx
  00565B16:  83 c0 40              add     eax, 0x40
  00565B19:  68 f0 58 56 00        push    0x5658f0
  00565B1E:  50                    push    eax
  00565B1F:  e8 4c 97 01 00        call    0x57f270
  00565B24:  8b f0                 mov     esi, eax
  00565B26:  83 c4 0c              add     esp, 0xc
  00565B29:  85 f6                 test    esi, esi
  00565B2B:  75 22                 jne     0x565b4f
  00565B2D:  68 b8 b3 5b 00        push    0x5bb3b8
  00565B32:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00565B3C:  c7 05 e8 ca 5d 00 ce 03 00 00  mov     dword ptr [0x5dcae8], 0x3ce
  00565B46:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00565B4C:  83 c4 04              add     esp, 4
  00565B4F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00565B52:  55                    push    ebp
  00565B53:  83 f8 0a              cmp     eax, 0xa
  00565B56:  0f 87 a9 00 00 00     ja      0x565c05
  00565B5C:  ff 24 85 40 5c 56 00  jmp     dword ptr [eax*4 + 0x565c40]