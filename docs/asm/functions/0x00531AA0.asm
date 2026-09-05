; Function: INPUT_sub_00531AA0
; Address:  0x00531AA0 - 0x00531C2C (396 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531AA0:
  00531AA0:  83 ec 10              sub     esp, 0x10
  00531AA3:  53                    push    ebx
  00531AA4:  55                    push    ebp
  00531AA5:  56                    push    esi
  00531AA6:  57                    push    edi
  00531AA7:  e8 44 02 00 00        call    0x531cf0
  00531AAC:  8b f0                 mov     esi, eax
  00531AAE:  83 fe ff              cmp     esi, -1
  00531AB1:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00531AB5:  0f 84 ee 01 00 00     je      0x531ca9
  00531ABB:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00531ABF:  57                    push    edi
  00531AC0:  e8 4b f6 ff ff        call    0x531110
  00531AC5:  83 c4 04              add     esp, 4
  00531AC8:  85 c0                 test    eax, eax
  00531ACA:  0f 84 d9 01 00 00     je      0x531ca9
  00531AD0:  8b c7                 mov     eax, edi
  00531AD2:  b9 01 00 00 00        mov     ecx, 1
  00531AD7:  c1 e0 05              shl     eax, 5
  00531ADA:  03 c7                 add     eax, edi
  00531ADC:  8d 04 47              lea     eax, [edi + eax*2]
  00531ADF:  c1 e0 02              shl     eax, 2
  00531AE2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00531AE6:  84 88 64 be 6b 00     test    byte ptr [eax + 0x6bbe64], cl
  00531AEC:  0f 84 b7 01 00 00     je      0x531ca9
  00531AF2:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00531AF6:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  00531AF9:  83 f8 ff              cmp     eax, -1
  00531AFC:  75 02                 jne     0x531b00
  00531AFE:  0b c0                 or      eax, eax
  00531B00:  8d 34 f6              lea     esi, [esi + esi*8]
  00531B03:  c1 e6 04              shl     esi, 4
  00531B06:  89 86 f8 a9 69 00     mov     dword ptr [esi + 0x69a9f8], eax
  00531B0C:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  00531B0F:  8d 04 80              lea     eax, [eax + eax*4]
  00531B12:  8d 14 80              lea     edx, [eax + eax*4]
  00531B15:  8b 47 40              mov     eax, dword ptr [edi + 0x40]
  00531B18:  c1 e2 02              shl     edx, 2
  00531B1B:  83 f8 ff              cmp     eax, -1
  00531B1E:  89 96 00 aa 69 00     mov     dword ptr [esi + 0x69aa00], edx
  00531B24:  75 04                 jne     0x531b2a
  00531B26:  0b c0                 or      eax, eax
  00531B28:  eb 03                 jmp     0x531b2d
  00531B2A:  83 c0 30              add     eax, 0x30
  00531B2D:  89 86 04 aa 69 00     mov     dword ptr [esi + 0x69aa04], eax
  00531B33:  8b 47 44              mov     eax, dword ptr [edi + 0x44]
  00531B36:  89 86 08 aa 69 00     mov     dword ptr [esi + 0x69aa08], eax
  00531B3C:  8b 47 48              mov     eax, dword ptr [edi + 0x48]
  00531B3F:  8d ae 68 aa 69 00     lea     ebp, [esi + 0x69aa68]
  00531B45:  8d 04 80              lea     eax, [eax + eax*4]
  00531B48:  8d 14 80              lea     edx, [eax + eax*4]
  00531B4B:  8b 47 3c              mov     eax, dword ptr [edi + 0x3c]
  00531B4E:  c1 e2 02              shl     edx, 2
  00531B51:  3b c1                 cmp     eax, ecx
  00531B53:  89 55 00              mov     dword ptr [ebp], edx
  00531B56:  75 1a                 jne     0x531b72
  00531B58:  8d 44 24 18           lea     eax, [esp + 0x18]
  00531B5C:  89 8e 0c aa 69 00     mov     dword ptr [esi + 0x69aa0c], ecx
  00531B62:  89 86 10 aa 69 00     mov     dword ptr [esi + 0x69aa10], eax
  00531B68:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00531B70:  eb 43                 jmp     0x531bb5
  00531B72:  83 f8 02              cmp     eax, 2
  00531B75:  75 1a                 jne     0x531b91
  00531B77:  89 8e 0c aa 69 00     mov     dword ptr [esi + 0x69aa0c], ecx
  00531B7D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00531B81:  89 8e 10 aa 69 00     mov     dword ptr [esi + 0x69aa10], ecx
  00531B87:  c7 44 24 18 04 00 00 00  mov     dword ptr [esp + 0x18], 4
  00531B8F:  eb 24                 jmp     0x531bb5
  00531B91:  8d 54 24 18           lea     edx, [esp + 0x18]
  00531B95:  c7 86 0c aa 69 00 02 00 00 00  mov     dword ptr [esi + 0x69aa0c], 2
  00531B9F:  89 96 10 aa 69 00     mov     dword ptr [esi + 0x69aa10], edx
  00531BA5:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00531BAD:  c7 44 24 1c 04 00 00 00  mov     dword ptr [esp + 0x1c], 4
  00531BB5:  8d 47 04              lea     eax, [edi + 4]
  00531BB8:  8d 9e 24 aa 69 00     lea     ebx, [esi + 0x69aa24]
  00531BBE:  6a 30                 push    0x30
  00531BC0:  50                    push    eax
  00531BC1:  53                    push    ebx
  00531BC2:  e8 d9 ed ff ff        call    0x5309a0
  00531BC7:  8d 86 f0 a9 69 00     lea     eax, [esi + 0x69a9f0]
  00531BCD:  8b 3f                 mov     edi, dword ptr [edi]
  00531BCF:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00531BD3:  33 d2                 xor     edx, edx
  00531BD5:  c7 00 34 00 00 00     mov     dword ptr [eax], 0x34
  00531BDB:  c7 86 f4 a9 69 00 22 00 00 00  mov     dword ptr [esi + 0x69a9f4], 0x22
  00531BE5:  c7 86 fc a9 69 00 d0 07 00 00  mov     dword ptr [esi + 0x69a9fc], 0x7d0
  00531BEF:  89 ae 14 aa 69 00     mov     dword ptr [esi + 0x69aa14], ebp
  00531BF5:  89 96 6c aa 69 00     mov     dword ptr [esi + 0x69aa6c], edx
  00531BFB:  89 96 18 aa 69 00     mov     dword ptr [esi + 0x69aa18], edx
  00531C01:  89 9e 20 aa 69 00     mov     dword ptr [esi + 0x69aa20], ebx
  00531C07:  83 c4 0c              add     esp, 0xc
  00531C0A:  89 96 70 aa 69 00     mov     dword ptr [esi + 0x69aa70], edx
  00531C10:  89 be 74 aa 69 00     mov     dword ptr [esi + 0x69aa74], edi
  00531C16:  83 ff 0c              cmp     edi, 0xc
  00531C19:  89 8e 7c aa 69 00     mov     dword ptr [esi + 0x69aa7c], ecx
  00531C1F:  0f 87 84 00 00 00     ja      0x531ca9
  00531C25:  ff 24 bd b4 1c 53 00  jmp     dword ptr [edi*4 + 0x531cb4]