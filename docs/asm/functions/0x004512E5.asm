; Function: sub_004512E5
; Address:  0x004512E5 - 0x004513C0 (219 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004512E5:
  004512E5:  00 8b 0f 89 4d dc     add     byte ptr [ebx - 0x23b276f1], cl
  004512EB:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004512EE:  db 5d 08              fistp   dword ptr [ebp + 8]
  004512F1:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004512F4:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004512F7:  8d 45 dc              lea     eax, [ebp - 0x24]
  004512FA:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  004512FD:  8b 49 54              mov     ecx, dword ptr [ecx + 0x54]
  00451300:  50                    push    eax
  00451301:  e8 3a 5b 01 00        call    0x466e40
  00451306:  8b 07                 mov     eax, dword ptr [edi]
  00451308:  8b 15 84 2f 5e 00     mov     edx, dword ptr [0x5e2f84]
  0045130E:  8b 33                 mov     esi, dword ptr [ebx]
  00451310:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00451313:  85 c0                 test    eax, eax
  00451315:  74 75                 je      0x45138c
  00451317:  83 c0 10              add     eax, 0x10
  0045131A:  8b ce                 mov     ecx, esi
  0045131C:  89 07                 mov     dword ptr [edi], eax
  0045131E:  e8 4d ca 14 00        call    0x59dd70
  00451323:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00451326:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00451329:  c1 e9 05              shr     ecx, 5
  0045132C:  c1 e1 04              shl     ecx, 4
  0045132F:  03 c1                 add     eax, ecx
  00451331:  8b 0f                 mov     ecx, dword ptr [edi]
  00451333:  c1 e2 04              shl     edx, 4
  00451336:  03 d0                 add     edx, eax
  00451338:  3b ca                 cmp     ecx, edx
  0045133A:  74 2f                 je      0x45136b
  0045133C:  f6 41 04 01           test    byte ptr [ecx + 4], 1
  00451340:  8b 01                 mov     eax, dword ptr [ecx]
  00451342:  74 0a                 je      0x45134e
  00451344:  25 20 20 ff ff        and     eax, 0xffff2020
  00451349:  0d 20 20 00 00        or      eax, 0x2020
  0045134E:  3b 45 ec              cmp     eax, dword ptr [ebp - 0x14]
  00451351:  75 18                 jne     0x45136b
  00451353:  f6 41 04 01           test    byte ptr [ecx + 4], 1
  00451357:  74 12                 je      0x45136b
  00451359:  8b 01                 mov     eax, dword ptr [ecx]
  0045135B:  25 ff ff 00 00        and     eax, 0xffff
  00451360:  3d ff ff 00 00        cmp     eax, 0xffff
  00451365:  73 04                 jae     0x45136b
  00451367:  8b 09                 mov     ecx, dword ptr [ecx]
  00451369:  eb 1e                 jmp     0x451389
  0045136B:  8b ce                 mov     ecx, esi
  0045136D:  e8 fe c9 14 00        call    0x59dd70
  00451372:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00451375:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00451378:  c1 e9 05              shr     ecx, 5
  0045137B:  c1 e1 04              shl     ecx, 4
  0045137E:  03 c1                 add     eax, ecx
  00451380:  c1 e2 04              shl     edx, 4
  00451383:  03 d0                 add     edx, eax
  00451385:  33 c9                 xor     ecx, ecx
  00451387:  89 17                 mov     dword ptr [edi], edx
  00451389:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0045138C:  8b 07                 mov     eax, dword ptr [edi]
  0045138E:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00451391:  3b c1                 cmp     eax, ecx
  00451393:  74 13                 je      0x4513a8
  00451395:  f6 40 04 02           test    byte ptr [eax + 4], 2
  00451399:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0045139C:  74 02                 je      0x4513a0
  0045139E:  03 c8                 add     ecx, eax
  004513A0:  85 c9                 test    ecx, ecx
  004513A2:  0f 85 3e ff ff ff     jne     0x4512e6
  004513A8:  5f                    pop     edi
  004513A9:  5e                    pop     esi
  004513AA:  5b                    pop     ebx
  004513AB:  8b e5                 mov     esp, ebp
  004513AD:  5d                    pop     ebp
  004513AE:  c2 08 00              ret     8
  004513B1:  90                    nop     
  004513B2:  90                    nop     
  004513B3:  90                    nop     
  004513B4:  90                    nop     
  004513B5:  90                    nop     
  004513B6:  90                    nop     
  004513B7:  90                    nop     
  004513B8:  90                    nop     
  004513B9:  90                    nop     
  004513BA:  90                    nop     
  004513BB:  90                    nop     
  004513BC:  90                    nop     
  004513BD:  90                    nop     
  004513BE:  90                    nop     
  004513BF:  90                    nop     