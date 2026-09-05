; Function: GARAGE_sub_005253F0
; Address:  0x005253F0 - 0x00525481 (145 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005253F0:
  005253F0:  83 ec 10              sub     esp, 0x10
  005253F3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005253F7:  53                    push    ebx
  005253F8:  55                    push    ebp
  005253F9:  8b d9                 mov     ebx, ecx
  005253FB:  56                    push    esi
  005253FC:  57                    push    edi
  005253FD:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00525401:  50                    push    eax
  00525402:  51                    push    ecx
  00525403:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00525407:  e8 04 d4 ff ff        call    0x522810
  0052540C:  83 c3 10              add     ebx, 0x10
  0052540F:  83 c4 08              add     esp, 8
  00525412:  3b c3                 cmp     eax, ebx
  00525414:  74 6f                 je      0x525485
  00525416:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00525419:  8b 00                 mov     eax, dword ptr [eax]
  0052541B:  8b 3b                 mov     edi, dword ptr [ebx]
  0052541D:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00525420:  8b d5                 mov     edx, ebp
  00525422:  2b cf                 sub     ecx, edi
  00525424:  2b d0                 sub     edx, eax
  00525426:  3b d1                 cmp     edx, ecx
  00525428:  77 39                 ja      0x525463
  0052542A:  8b ca                 mov     ecx, edx
  0052542C:  8b f0                 mov     esi, eax
  0052542E:  8b c1                 mov     eax, ecx
  00525430:  c1 e9 02              shr     ecx, 2
  00525433:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00525435:  8b c8                 mov     ecx, eax
  00525437:  83 e1 03              and     ecx, 3
  0052543A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052543C:  8b 33                 mov     esi, dword ptr [ebx]
  0052543E:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00525441:  03 f2                 add     esi, edx
  00525443:  3b f7                 cmp     esi, edi
  00525445:  74 3e                 je      0x525485
  00525447:  8b cf                 mov     ecx, edi
  00525449:  2b cf                 sub     ecx, edi
  0052544B:  41                    inc     ecx
  0052544C:  51                    push    ecx
  0052544D:  57                    push    edi
  0052544E:  56                    push    esi
  0052544F:  e8 fc aa 07 00        call    0x59ff50
  00525454:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00525457:  2b f7                 sub     esi, edi
  00525459:  83 c4 0c              add     esp, 0xc
  0052545C:  03 c6                 add     eax, esi
  0052545E:  89 43 04              mov     dword ptr [ebx + 4], eax
  00525461:  eb 22                 jmp     0x525485
  00525463:  8b d1                 mov     edx, ecx
  00525465:  8b f0                 mov     esi, eax
  00525467:  c1 e9 02              shr     ecx, 2
  0052546A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052546C:  8b ca                 mov     ecx, edx
  0052546E:  55                    push    ebp
  0052546F:  83 e1 03              and     ecx, 3
  00525472:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00525474:  8b 33                 mov     esi, dword ptr [ebx]
  00525476:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00525479:  2b c6                 sub     eax, esi
  0052547B:  8b cb                 mov     ecx, ebx
  0052547D:  03 c2                 add     eax, edx
  0052547F:  50                    push    eax