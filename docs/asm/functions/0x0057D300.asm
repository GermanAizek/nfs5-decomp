; Function: SET3D_sub_0057D300
; Address:  0x0057D300 - 0x0057D404 (260 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D300:
  0057D300:  81 ec a8 00 00 00     sub     esp, 0xa8
  0057D306:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  0057D30D:  53                    push    ebx
  0057D30E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057D312:  8b 84 24 bc 00 00 00  mov     eax, dword ptr [esp + 0xbc]
  0057D319:  55                    push    ebp
  0057D31A:  56                    push    esi
  0057D31B:  57                    push    edi
  0057D31C:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057D322:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057D326:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0057D32A:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057D32F:  33 ed                 xor     ebp, ebp
  0057D331:  c7 44 24 28 5c 7f 6a 00  mov     dword ptr [esp + 0x28], 0x6a7f5c
  0057D339:  89 3d 5c 7f 6a 00     mov     dword ptr [0x6a7f5c], edi
  0057D33F:  8d 0c 47              lea     ecx, [edi + eax*2]
  0057D342:  8d 14 38              lea     edx, [eax + edi]
  0057D345:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0057D349:  89 0d 64 7f 6a 00     mov     dword ptr [0x6a7f64], ecx
  0057D34F:  8d 0c 47              lea     ecx, [edi + eax*2]
  0057D352:  89 15 60 7f 6a 00     mov     dword ptr [0x6a7f60], edx
  0057D358:  03 c1                 add     eax, ecx
  0057D35A:  a3 68 7f 6a 00        mov     dword ptr [0x6a7f68], eax
  0057D35F:  a1 38 9c 6a 00        mov     eax, dword ptr [0x6a9c38]
  0057D364:  83 f8 01              cmp     eax, 1
  0057D367:  8b 84 24 bc 00 00 00  mov     eax, dword ptr [esp + 0xbc]
  0057D36E:  8b 18                 mov     ebx, dword ptr [eax]
  0057D370:  74 1f                 je      0x57d391
  0057D372:  b9 08 00 00 00        mov     ecx, 8
  0057D377:  8b f3                 mov     esi, ebx
  0057D379:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057D37B:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0057D37E:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0057D381:  b9 08 00 00 00        mov     ecx, 8
  0057D386:  8b fa                 mov     edi, edx
  0057D388:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057D38A:  b9 08 00 00 00        mov     ecx, 8
  0057D38F:  eb 1d                 jmp     0x57d3ae
  0057D391:  b9 0a 00 00 00        mov     ecx, 0xa
  0057D396:  8b f3                 mov     esi, ebx
  0057D398:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057D39A:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0057D39D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0057D3A0:  b9 0a 00 00 00        mov     ecx, 0xa
  0057D3A5:  8b fa                 mov     edi, edx
  0057D3A7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057D3A9:  b9 0a 00 00 00        mov     ecx, 0xa
  0057D3AE:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057D3B2:  8d 54 24 34           lea     edx, [esp + 0x34]
  0057D3B6:  8b f0                 mov     esi, eax
  0057D3B8:  52                    push    edx
  0057D3B9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057D3BB:  53                    push    ebx
  0057D3BC:  e8 8f ec ff ff        call    0x57c050
  0057D3C1:  8b bc 24 c4 00 00 00  mov     edi, dword ptr [esp + 0xc4]
  0057D3C8:  8d 44 24 3d           lea     eax, [esp + 0x3d]
  0057D3CC:  50                    push    eax
  0057D3CD:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0057D3D0:  56                    push    esi
  0057D3D1:  e8 7a ec ff ff        call    0x57c050
  0057D3D6:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0057D3D9:  8d 4c 24 46           lea     ecx, [esp + 0x46]
  0057D3DD:  51                    push    ecx
  0057D3DE:  57                    push    edi
  0057D3DF:  e8 6c ec ff ff        call    0x57c050
  0057D3E4:  8b 94 24 d8 00 00 00  mov     edx, dword ptr [esp + 0xd8]
  0057D3EB:  8a 4c 24 4c           mov     cl, byte ptr [esp + 0x4c]
  0057D3EF:  83 c4 18              add     esp, 0x18
  0057D3F2:  8a 02                 mov     al, byte ptr [edx]
  0057D3F4:  3a c8                 cmp     cl, al
  0057D3F6:  88 44 24 20           mov     byte ptr [esp + 0x20], al
  0057D3FA:  74 77                 je      0x57d473
  0057D3FC:  8a d0                 mov     dl, al
  0057D3FE:  22 d1                 and     dl, cl
  0057D400:  f6 c2 01              test    dl, 1