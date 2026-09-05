; Function: GARAGE_sub_0051B3AC
; Address:  0x0051B3AC - 0x0051B486 (218 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B3AC:
  0051B3AC:  6a 00                 push    0
  0051B3AE:  68 40 b3 5d 00        push    0x5db340
  0051B3B3:  68 a8 b6 5c 00        push    0x5cb6a8
  0051B3B8:  6a 00                 push    0
  0051B3BA:  68 2c b4 5d 00        push    0x5db42c
  0051B3BF:  e8 7c bb f9 ff        call    0x4b6f40
  0051B3C4:  83 c4 04              add     esp, 4
  0051B3C7:  50                    push    eax
  0051B3C8:  e8 aa 44 08 00        call    0x59f877
  0051B3CD:  83 c4 14              add     esp, 0x14
  0051B3D0:  8b f8                 mov     edi, eax
  0051B3D2:  6a 00                 push    0
  0051B3D4:  68 40 b3 5d 00        push    0x5db340
  0051B3D9:  68 a8 b6 5c 00        push    0x5cb6a8
  0051B3DE:  6a 00                 push    0
  0051B3E0:  68 20 b4 5d 00        push    0x5db420
  0051B3E5:  e8 56 bb f9 ff        call    0x4b6f40
  0051B3EA:  83 c4 04              add     esp, 4
  0051B3ED:  50                    push    eax
  0051B3EE:  e8 84 44 08 00        call    0x59f877
  0051B3F3:  83 c4 14              add     esp, 0x14
  0051B3F6:  8b f0                 mov     esi, eax
  0051B3F8:  85 ff                 test    edi, edi
  0051B3FA:  74 63                 je      0x51b45f
  0051B3FC:  85 f6                 test    esi, esi
  0051B3FE:  74 5f                 je      0x51b45f
  0051B400:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0051B404:  8b 17                 mov     edx, dword ptr [edi]
  0051B406:  55                    push    ebp
  0051B407:  8b cf                 mov     ecx, edi
  0051B409:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0051B411:  ff 52 70              call    dword ptr [edx + 0x70]
  0051B414:  0f af 43 20           imul    eax, dword ptr [ebx + 0x20]
  0051B418:  05 80 00 00 00        add     eax, 0x80
  0051B41D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0051B421:  8d 44 24 14           lea     eax, [esp + 0x14]
  0051B425:  78 04                 js      0x51b42b
  0051B427:  8d 44 24 18           lea     eax, [esp + 0x18]
  0051B42B:  8b 00                 mov     eax, dword ptr [eax]
  0051B42D:  8b 16                 mov     edx, dword ptr [esi]
  0051B42F:  55                    push    ebp
  0051B430:  8b ce                 mov     ecx, esi
  0051B432:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0051B436:  c7 44 24 1c ff 00 00 00  mov     dword ptr [esp + 0x1c], 0xff
  0051B43E:  ff 52 70              call    dword ptr [edx + 0x70]
  0051B441:  0f af 43 20           imul    eax, dword ptr [ebx + 0x20]
  0051B445:  05 80 00 00 00        add     eax, 0x80
  0051B44A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0051B44E:  3d ff 00 00 00        cmp     eax, 0xff
  0051B453:  8d 44 24 18           lea     eax, [esp + 0x18]
  0051B457:  7f 04                 jg      0x51b45d
  0051B459:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0051B45D:  8b 28                 mov     ebp, dword ptr [eax]
  0051B45F:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0051B463:  8b 73 18              mov     esi, dword ptr [ebx + 0x18]
  0051B466:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  0051B469:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0051B46D:  c1 e6 04              shl     esi, 4
  0051B470:  0b f0                 or      esi, eax
  0051B472:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  0051B475:  c1 e6 08              shl     esi, 8
  0051B478:  0b f1                 or      esi, ecx
  0051B47A:  c1 e6 08              shl     esi, 8
  0051B47D:  0b f5                 or      esi, ebp
  0051B47F:  c1 e6 08              shl     esi, 8
  0051B482:  0b f0                 or      esi, eax
  0051B484:  eb 2f                 jmp     0x51b4b5