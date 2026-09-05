; Function: TCP_sub_00582B0F
; Address:  0x00582B0F - 0x00582B66 (87 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582B0F:
  00582B0F:  30 02                 xor     byte ptr [edx], al
  00582B11:  00 00                 add     byte ptr [eax], al
  00582B13:  8b f0                 mov     esi, eax
  00582B15:  03 ca                 add     ecx, edx
  00582B17:  81 e1 ff 01 00 00     and     ecx, 0x1ff
  00582B1D:  8d 14 01              lea     edx, [ecx + eax]
  00582B20:  81 fa 00 02 00 00     cmp     edx, 0x200
  00582B26:  7e 0b                 jle     0x582b33
  00582B28:  be 00 02 00 00        mov     esi, 0x200
  00582B2D:  2b f1                 sub     esi, ecx
  00582B2F:  2b c6                 sub     eax, esi
  00582B31:  8b d8                 mov     ebx, eax
  00582B33:  55                    push    ebp
  00582B34:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00582B38:  85 f6                 test    esi, esi
  00582B3A:  74 12                 je      0x582b4e
  00582B3C:  56                    push    esi
  00582B3D:  8d 84 0f 50 02 00 00  lea     eax, [edi + ecx + 0x250]
  00582B44:  55                    push    ebp
  00582B45:  50                    push    eax
  00582B46:  e8 55 de fa ff        call    0x5309a0
  00582B4B:  83 c4 0c              add     esp, 0xc
  00582B4E:  85 db                 test    ebx, ebx
  00582B50:  74 21                 je      0x582b73
  00582B52:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00582B56:  8d 0c 2e              lea     ecx, [esi + ebp]
  00582B59:  53                    push    ebx
  00582B5A:  51                    push    ecx
  00582B5B:  8b 14 bd 1c ae 6a 00  mov     edx, dword ptr [edi*4 + 0x6aae1c]