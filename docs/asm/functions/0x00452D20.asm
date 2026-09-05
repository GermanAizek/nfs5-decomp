; Function: sub_00452D20
; Address:  0x00452D20 - 0x00452E54 (308 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452D20:
  00452D20:  55                    push    ebp
  00452D21:  8b ec                 mov     ebp, esp
  00452D23:  83 ec 20              sub     esp, 0x20
  00452D26:  a1 ac c0 61 00        mov     eax, dword ptr [0x61c0ac]
  00452D2B:  53                    push    ebx
  00452D2C:  56                    push    esi
  00452D2D:  8b 75 20              mov     esi, dword ptr [ebp + 0x20]
  00452D30:  85 f6                 test    esi, esi
  00452D32:  57                    push    edi
  00452D33:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00452D36:  74 10                 je      0x452d48
  00452D38:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00452D3B:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00452D3E:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00452D41:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00452D45:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00452D48:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  00452D4B:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00452D4E:  6a 10                 push    0x10
  00452D50:  68 58 b0 61 00        push    0x61b058
  00452D55:  6a 10                 push    0x10
  00452D57:  52                    push    edx
  00452D58:  53                    push    ebx
  00452D59:  b9 64 c0 61 00        mov     ecx, 0x61c064
  00452D5E:  e8 bd 57 0e 00        call    0x538520
  00452D63:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  00452D68:  85 db                 test    ebx, ebx
  00452D6A:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  00452D6D:  8d 90 34 04 00 00     lea     edx, [eax + 0x434]
  00452D73:  0f 8e b6 00 00 00     jle     0x452e2f
  00452D79:  c7 45 ec 40 9c 61 00  mov     dword ptr [ebp - 0x14], 0x619c40
  00452D80:  bf 58 b0 61 00        mov     edi, 0x61b058
  00452D85:  89 5d e8              mov     dword ptr [ebp - 0x18], ebx
  00452D88:  89 7d 10              mov     dword ptr [ebp + 0x10], edi
  00452D8B:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  00452D92:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00452D95:  d9 40 08              fld     dword ptr [eax + 8]
  00452D98:  d8 0d 6c cc 5c 00     fmul    dword ptr [0x5ccc6c]
  00452D9E:  db 5d e4              fistp   dword ptr [ebp - 0x1c]
  00452DA1:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00452DA4:  83 f9 81              cmp     ecx, -0x7f
  00452DA7:  7e 5b                 jle     0x452e04
  00452DA9:  83 f9 7f              cmp     ecx, 0x7f
  00452DAC:  7d 56                 jge     0x452e04
  00452DAE:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00452DB1:  d9 00                 fld     dword ptr [eax]
  00452DB3:  d8 0d 6c cc 5c 00     fmul    dword ptr [0x5ccc6c]
  00452DB9:  db 5d f8              fistp   dword ptr [ebp - 8]
  00452DBC:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00452DBF:  83 fe c1              cmp     esi, -0x3f
  00452DC2:  7e 40                 jle     0x452e04
  00452DC4:  83 fe 3f              cmp     esi, 0x3f
  00452DC7:  7d 3b                 jge     0x452e04
  00452DC9:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00452DCC:  d9 40 04              fld     dword ptr [eax + 4]
  00452DCF:  d8 0d 70 cc 5c 00     fmul    dword ptr [0x5ccc70]
  00452DD5:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  00452DD8:  83 c6 40              add     esi, 0x40
  00452DDB:  85 c9                 test    ecx, ecx
  00452DDD:  89 75 f8              mov     dword ptr [ebp - 8], esi
  00452DE0:  7d 0f                 jge     0x452df1
  00452DE2:  c1 e1 07              shl     ecx, 7
  00452DE5:  2b f1                 sub     esi, ecx
  00452DE7:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00452DEA:  33 c0                 xor     eax, eax
  00452DEC:  8a 04 0e              mov     al, byte ptr [esi + ecx]
  00452DEF:  eb 0d                 jmp     0x452dfe
  00452DF1:  c1 e1 07              shl     ecx, 7
  00452DF4:  03 ce                 add     ecx, esi
  00452DF6:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  00452DF9:  33 c0                 xor     eax, eax
  00452DFB:  8a 04 31              mov     al, byte ptr [ecx + esi]
  00452DFE:  2b 45 f0              sub     eax, dword ptr [ebp - 0x10]
  00452E01:  89 45 08              mov     dword ptr [ebp + 8], eax
  00452E04:  db 45 08              fild    dword ptr [ebp + 8]
  00452E07:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00452E0A:  83 c7 10              add     edi, 0x10
  00452E0D:  83 c0 04              add     eax, 4
  00452E10:  d8 0d 68 cc 5c 00     fmul    dword ptr [0x5ccc68]
  00452E16:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00452E19:  d9 58 fc              fstp    dword ptr [eax - 4]
  00452E1C:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00452E1F:  48                    dec     eax
  00452E20:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00452E23:  0f 85 5f ff ff ff     jne     0x452d88
  00452E29:  8b 75 20              mov     esi, dword ptr [ebp + 0x20]
  00452E2C:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  00452E2F:  8a 4d 14              mov     cl, byte ptr [ebp + 0x14]
  00452E32:  84 c9                 test    cl, cl
  00452E34:  0f 84 7e 02 00 00     je      0x4530b8
  00452E3A:  85 f6                 test    esi, esi
  00452E3C:  0f 84 3c 01 00 00     je      0x452f7e
  00452E42:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00452E45:  85 c0                 test    eax, eax
  00452E47:  0f 8e 68 05 00 00     jle     0x4533b5
  00452E4D:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00452E50:  83 c2 10              add     edx, 0x10