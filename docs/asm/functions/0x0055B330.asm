; Function: DDRAW_sub_0055B330
; Address:  0x0055B330 - 0x0055B390 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B330:
  0055B330:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055B334:  83 ec 64              sub     esp, 0x64
  0055B337:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0055B33A:  b8 01 00 00 00        mov     eax, 1
  0055B33F:  84 82 48 02 00 00     test    byte ptr [edx + 0x248], al
  0055B345:  74 40                 je      0x55b387
  0055B347:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  0055B34B:  85 c9                 test    ecx, ecx
  0055B34D:  75 3a                 jne     0x55b389
  0055B34F:  56                    push    esi
  0055B350:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  0055B354:  57                    push    edi
  0055B355:  b9 17 00 00 00        mov     ecx, 0x17
  0055B35A:  8d 7c 24 10           lea     edi, [esp + 0x10]
  0055B35E:  c7 44 24 08 02 00 00 00  mov     dword ptr [esp + 8], 2
  0055B366:  c7 44 24 0c 5c 00 00 00  mov     dword ptr [esp + 0xc], 0x5c
  0055B36E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B370:  8d 4c 24 08           lea     ecx, [esp + 8]
  0055B374:  51                    push    ecx
  0055B375:  6a 00                 push    0
  0055B377:  52                    push    edx
  0055B378:  ff 92 d8 00 00 00     call    dword ptr [edx + 0xd8]
  0055B37E:  83 c4 0c              add     esp, 0xc
  0055B381:  5f                    pop     edi
  0055B382:  5e                    pop     esi
  0055B383:  83 c4 64              add     esp, 0x64
  0055B386:  c3                    ret     
  0055B387:  33 c0                 xor     eax, eax
  0055B389:  83 c4 64              add     esp, 0x64
  0055B38C:  c3                    ret     
  0055B38D:  90                    nop     
  0055B38E:  90                    nop     
  0055B38F:  90                    nop     