; Function: DDRAW_sub_0055B155
; Address:  0x0055B155 - 0x0055B1C5 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B155:
  0055B155:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0055B158:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0055B15B:  3b f7                 cmp     esi, edi
  0055B15D:  74 66                 je      0x55b1c5
  0055B15F:  f6 86 c8 02 00 00 01  test    byte ptr [esi + 0x2c8], 1
  0055B166:  74 5d                 je      0x55b1c5
  0055B168:  f6 86 c8 02 00 00 20  test    byte ptr [esi + 0x2c8], 0x20
  0055B16F:  75 13                 jne     0x55b184
  0055B171:  6a 01                 push    1
  0055B173:  e8 f8 2b 00 00        call    0x55dd70
  0055B178:  53                    push    ebx
  0055B179:  56                    push    esi
  0055B17A:  e8 61 35 02 00        call    0x57e6e0
  0055B17F:  83 c4 0c              add     esp, 0xc
  0055B182:  eb 4d                 jmp     0x55b1d1
  0055B184:  8b 86 c8 02 00 00     mov     eax, dword ptr [esi + 0x2c8]
  0055B18A:  24 df                 and     al, 0xdf
  0055B18C:  89 86 c8 02 00 00     mov     dword ptr [esi + 0x2c8], eax
  0055B192:  8b 8e c8 02 00 00     mov     ecx, dword ptr [esi + 0x2c8]
  0055B198:  80 e1 10              and     cl, 0x10
  0055B19B:  8d 94 24 b4 01 00 00  lea     edx, [esp + 0x1b4]
  0055B1A2:  f6 d9                 neg     cl
  0055B1A4:  1b c9                 sbb     ecx, ecx
  0055B1A6:  52                    push    edx
  0055B1A7:  f7 d9                 neg     ecx
  0055B1A9:  83 c1 09              add     ecx, 9
  0055B1AC:  57                    push    edi
  0055B1AD:  56                    push    esi
  0055B1AE:  89 8c 24 c0 01 00 00  mov     dword ptr [esp + 0x1c0], ecx
  0055B1B5:  89 bc 24 c4 01 00 00  mov     dword ptr [esp + 0x1c4], edi
  0055B1BC:  ff 96 d8 00 00 00     call    dword ptr [esi + 0xd8]
  0055B1C2:  83 c4 0c              add     esp, 0xc