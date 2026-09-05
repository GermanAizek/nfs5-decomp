; Function: sub_0040F302
; Address:  0x0040F302 - 0x0040F401 (255 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F302:
  0040F302:  2c 05                 sub     al, 5
  0040F304:  00 00                 add     byte ptr [eax], al
  0040F306:  a1 d8 6a 5e 00        mov     eax, dword ptr [0x5e6ad8]
  0040F30B:  89 2c 85 b4 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6ab4], ebp
  0040F312:  40                    inc     eax
  0040F313:  a3 d8 6a 5e 00        mov     dword ptr [0x5e6ad8], eax
  0040F318:  8b 85 2c 05 00 00     mov     eax, dword ptr [ebp + 0x52c]
  0040F31E:  0c 08                 or      al, 8
  0040F320:  89 85 2c 05 00 00     mov     dword ptr [ebp + 0x52c], eax
  0040F326:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0040F32B:  89 2c 85 0c 6d 5e 00  mov     dword ptr [eax*4 + 0x5e6d0c], ebp
  0040F332:  40                    inc     eax
  0040F333:  a3 c8 69 5e 00        mov     dword ptr [0x5e69c8], eax
  0040F338:  8b bd 2c 05 00 00     mov     edi, dword ptr [ebp + 0x52c]
  0040F33E:  0b f9                 or      edi, ecx
  0040F340:  89 bd 2c 05 00 00     mov     dword ptr [ebp + 0x52c], edi
  0040F346:  a1 f4 52 65 00        mov     eax, dword ptr [0x6552f4]
  0040F34B:  85 c0                 test    eax, eax
  0040F34D:  74 20                 je      0x40f36f
  0040F34F:  a1 98 69 5e 00        mov     eax, dword ptr [0x5e6998]
  0040F354:  89 2c 85 f0 69 5e 00  mov     dword ptr [eax*4 + 0x5e69f0], ebp
  0040F35B:  40                    inc     eax
  0040F35C:  a3 98 69 5e 00        mov     dword ptr [0x5e6998], eax
  0040F361:  8b 85 2c 05 00 00     mov     eax, dword ptr [ebp + 0x52c]
  0040F367:  0b c6                 or      eax, esi
  0040F369:  89 85 2c 05 00 00     mov     dword ptr [ebp + 0x52c], eax
  0040F36F:  f6 c3 04              test    bl, 4
  0040F372:  74 40                 je      0x40f3b4
  0040F374:  a1 08 6d 5e 00        mov     eax, dword ptr [0x5e6d08]
  0040F379:  89 2c 85 cc 69 5e 00  mov     dword ptr [eax*4 + 0x5e69cc], ebp
  0040F380:  40                    inc     eax
  0040F381:  a3 08 6d 5e 00        mov     dword ptr [0x5e6d08], eax
  0040F386:  8b b5 2c 05 00 00     mov     esi, dword ptr [ebp + 0x52c]
  0040F38C:  0b f2                 or      esi, edx
  0040F38E:  89 b5 2c 05 00 00     mov     dword ptr [ebp + 0x52c], esi
  0040F394:  a1 04 6d 5e 00        mov     eax, dword ptr [0x5e6d04]
  0040F399:  89 2c 85 40 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6a40], ebp
  0040F3A0:  40                    inc     eax
  0040F3A1:  a3 04 6d 5e 00        mov     dword ptr [0x5e6d04], eax
  0040F3A6:  8b 85 2c 05 00 00     mov     eax, dword ptr [ebp + 0x52c]
  0040F3AC:  0c 10                 or      al, 0x10
  0040F3AE:  89 85 2c 05 00 00     mov     dword ptr [ebp + 0x52c], eax
  0040F3B4:  f6 c3 18              test    bl, 0x18
  0040F3B7:  74 50                 je      0x40f409
  0040F3B9:  a1 08 6d 5e 00        mov     eax, dword ptr [0x5e6d08]
  0040F3BE:  89 2c 85 cc 69 5e 00  mov     dword ptr [eax*4 + 0x5e69cc], ebp
  0040F3C5:  40                    inc     eax
  0040F3C6:  a3 08 6d 5e 00        mov     dword ptr [0x5e6d08], eax
  0040F3CB:  8b bd 2c 05 00 00     mov     edi, dword ptr [ebp + 0x52c]
  0040F3D1:  0b fa                 or      edi, edx
  0040F3D3:  89 bd 2c 05 00 00     mov     dword ptr [ebp + 0x52c], edi
  0040F3D9:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  0040F3DE:  89 2c 85 a4 69 5e 00  mov     dword ptr [eax*4 + 0x5e69a4], ebp
  0040F3E5:  40                    inc     eax
  0040F3E6:  a3 9c 69 5e 00        mov     dword ptr [0x5e699c], eax
  0040F3EB:  8b 95 2c 05 00 00     mov     edx, dword ptr [ebp + 0x52c]
  0040F3F1:  83 ca 20              or      edx, 0x20
  0040F3F4:  f6 c3 10              test    bl, 0x10
  0040F3F7:  89 95 2c 05 00 00     mov     dword ptr [ebp + 0x52c], edx
  0040F3FD:  8b c2                 mov     eax, edx
  0040F3FF:  74 08                 je      0x40f409