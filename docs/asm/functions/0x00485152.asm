; Function: sub_00485152
; Address:  0x00485152 - 0x00485217 (197 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485152:
  00485152:  39 5e 14              cmp     dword ptr [esi + 0x14], ebx
  00485155:  0f 85 a4 00 00 00     jne     0x4851ff
  0048515B:  6a 0c                 push    0xc
  0048515D:  e8 2e 83 11 00        call    0x59d490
  00485162:  8b f8                 mov     edi, eax
  00485164:  83 c4 04              add     esp, 4
  00485167:  3b fb                 cmp     edi, ebx
  00485169:  74 0e                 je      0x485179
  0048516B:  8d 54 24 3b           lea     edx, [esp + 0x3b]
  0048516F:  8b cf                 mov     ecx, edi
  00485171:  52                    push    edx
  00485172:  e8 19 3f 00 00        call    0x489090
  00485177:  eb 02                 jmp     0x48517b
  00485179:  33 ff                 xor     edi, edi
  0048517B:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  0048517E:  8b 07                 mov     eax, dword ptr [edi]
  00485180:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00485183:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00485187:  2b c8                 sub     ecx, eax
  00485189:  c1 f9 03              sar     ecx, 3
  0048518C:  83 f9 32              cmp     ecx, 0x32
  0048518F:  73 6e                 jae     0x4851ff
  00485191:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  00485194:  6a 00                 push    0
  00485196:  8b dd                 mov     ebx, ebp
  00485198:  68 90 01 00 00        push    0x190
  0048519D:  2b d8                 sub     ebx, eax
  0048519F:  c1 fb 03              sar     ebx, 3
  004851A2:  e8 29 c0 f9 ff        call    0x4211d0
  004851A7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004851AB:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004851AF:  52                    push    edx
  004851B0:  50                    push    eax
  004851B1:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004851B5:  55                    push    ebp
  004851B6:  50                    push    eax
  004851B7:  e8 54 32 fa ff        call    0x428410
  004851BC:  8b 0f                 mov     ecx, dword ptr [edi]
  004851BE:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004851C1:  2b c1                 sub     eax, ecx
  004851C3:  83 c4 18              add     esp, 0x18
  004851C6:  c1 f8 03              sar     eax, 3
  004851C9:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004851CD:  74 13                 je      0x4851e2
  004851CF:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  004851D6:  6a 00                 push    0
  004851D8:  52                    push    edx
  004851D9:  51                    push    ecx
  004851DA:  e8 f1 e5 f9 ff        call    0x4237d0
  004851DF:  83 c4 0c              add     esp, 0xc
  004851E2:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004851E6:  8b ac 24 e0 00 00 00  mov     ebp, dword ptr [esp + 0xe0]
  004851ED:  89 07                 mov     dword ptr [edi], eax
  004851EF:  8d 0c d8              lea     ecx, [eax + ebx*8]
  004851F2:  05 90 01 00 00        add     eax, 0x190
  004851F7:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004851FA:  89 47 08              mov     dword ptr [edi + 8], eax
  004851FD:  33 db                 xor     ebx, ebx
  004851FF:  8a 55 04              mov     dl, byte ptr [ebp + 4]
  00485202:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00485205:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  00485209:  88 54 24 2c           mov     byte ptr [esp + 0x2c], dl
  0048520D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00485210:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00485213:  3b c2                 cmp     eax, edx
  00485215:  74 17                 je      0x48522e