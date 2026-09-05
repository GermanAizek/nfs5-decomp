; Function: sub_004F43F5
; Address:  0x004F43F5 - 0x004F44C2 (205 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F43F5:
  004F43F5:  e0 04                 loopne  0x4f43fb
  004F43F7:  c1 e2 04              shl     edx, 4
  004F43FA:  8d 34 18              lea     esi, [eax + ebx]
  004F43FD:  8b 84 18 ec 03 00 00  mov     eax, dword ptr [eax + ebx + 0x3ec]
  004F4404:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F4408:  8a e8                 mov     ch, al
  004F440A:  8b 44 24 2d           mov     eax, dword ptr [esp + 0x2d]
  004F440E:  25 ff 00 00 00        and     eax, 0xff
  004F4413:  0b c8                 or      ecx, eax
  004F4415:  8b 44 24 2e           mov     eax, dword ptr [esp + 0x2e]
  004F4419:  c1 e1 08              shl     ecx, 8
  004F441C:  25 ff 00 00 00        and     eax, 0xff
  004F4421:  0b c8                 or      ecx, eax
  004F4423:  8b 44 24 2f           mov     eax, dword ptr [esp + 0x2f]
  004F4427:  c1 e1 08              shl     ecx, 8
  004F442A:  25 ff 00 00 00        and     eax, 0xff
  004F442F:  0b c8                 or      ecx, eax
  004F4431:  8b 04 1a              mov     eax, dword ptr [edx + ebx]
  004F4434:  8b f9                 mov     edi, ecx
  004F4436:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004F443A:  8b 54 24 25           mov     edx, dword ptr [esp + 0x25]
  004F443E:  33 c9                 xor     ecx, ecx
  004F4440:  8a e8                 mov     ch, al
  004F4442:  8b 44 24 26           mov     eax, dword ptr [esp + 0x26]
  004F4446:  81 e2 ff 00 00 00     and     edx, 0xff
  004F444C:  25 ff 00 00 00        and     eax, 0xff
  004F4451:  0b ca                 or      ecx, edx
  004F4453:  8b 54 24 27           mov     edx, dword ptr [esp + 0x27]
  004F4457:  c1 e1 08              shl     ecx, 8
  004F445A:  0b c8                 or      ecx, eax
  004F445C:  8b 86 f4 03 00 00     mov     eax, dword ptr [esi + 0x3f4]
  004F4462:  c1 e1 08              shl     ecx, 8
  004F4465:  81 e2 ff 00 00 00     and     edx, 0xff
  004F446B:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004F446F:  0b ca                 or      ecx, edx
  004F4471:  8b 54 24 35           mov     edx, dword ptr [esp + 0x35]
  004F4475:  8b e9                 mov     ebp, ecx
  004F4477:  33 c9                 xor     ecx, ecx
  004F4479:  8a e8                 mov     ch, al
  004F447B:  8b 44 24 36           mov     eax, dword ptr [esp + 0x36]
  004F447F:  81 e2 ff 00 00 00     and     edx, 0xff
  004F4485:  25 ff 00 00 00        and     eax, 0xff
  004F448A:  0b ca                 or      ecx, edx
  004F448C:  8b 54 24 37           mov     edx, dword ptr [esp + 0x37]
  004F4490:  c1 e1 08              shl     ecx, 8
  004F4493:  0b c8                 or      ecx, eax
  004F4495:  81 e2 ff 00 00 00     and     edx, 0xff
  004F449B:  c1 e1 08              shl     ecx, 8
  004F449E:  0b ca                 or      ecx, edx
  004F44A0:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004F44A4:  66 83 bb 28 05 00 00 00  cmp     word ptr [ebx + 0x528], 0
  004F44AC:  7e 4d                 jle     0x4f44fb
  004F44AE:  e8 4d 21 04 00        call    0x536600
  004F44B3:  0f bf 8b 28 05 00 00  movsx   ecx, word ptr [ebx + 0x528]
  004F44BA:  33 d2                 xor     edx, edx
  004F44BC:  f7 f1                 div     ecx
  004F44BE:  83 c2 53              add     edx, 0x53