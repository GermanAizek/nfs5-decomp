; Function: sub_004EF540
; Address:  0x004EF540 - 0x004EF5C7 (135 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF540:
  004EF540:  83 ec 18              sub     esp, 0x18
  004EF543:  53                    push    ebx
  004EF544:  55                    push    ebp
  004EF545:  8b e9                 mov     ebp, ecx
  004EF547:  56                    push    esi
  004EF548:  57                    push    edi
  004EF549:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004EF54D:  8b 85 5c 07 00 00     mov     eax, dword ptr [ebp + 0x75c]
  004EF553:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004EF556:  8b 08                 mov     ecx, dword ptr [eax]
  004EF558:  2b f1                 sub     esi, ecx
  004EF55A:  c1 fe 02              sar     esi, 2
  004EF55D:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004EF561:  e8 7a 06 ff ff        call    0x4dfbe0
  004EF566:  50                    push    eax
  004EF567:  56                    push    esi
  004EF568:  e8 d3 df 0a 00        call    0x59d540
  004EF56D:  83 c4 08              add     esp, 8
  004EF570:  8b f8                 mov     edi, eax
  004EF572:  85 f6                 test    esi, esi
  004EF574:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004EF578:  7e 12                 jle     0x4ef58c
  004EF57A:  8b ce                 mov     ecx, esi
  004EF57C:  33 c0                 xor     eax, eax
  004EF57E:  8b d1                 mov     edx, ecx
  004EF580:  c1 e9 02              shr     ecx, 2
  004EF583:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004EF585:  8b ca                 mov     ecx, edx
  004EF587:  83 e1 03              and     ecx, 3
  004EF58A:  f3 aa                 rep stosb byte ptr es:[edi], al
  004EF58C:  8b 85 58 07 00 00     mov     eax, dword ptr [ebp + 0x758]
  004EF592:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EF595:  8b 18                 mov     ebx, dword ptr [eax]
  004EF597:  2b cb                 sub     ecx, ebx
  004EF599:  33 c0                 xor     eax, eax
  004EF59B:  c1 f9 02              sar     ecx, 2
  004EF59E:  85 c9                 test    ecx, ecx
  004EF5A0:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004EF5A4:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004EF5A8:  0f 8e 8f 00 00 00     jle     0x4ef63d
  004EF5AE:  8b 95 58 07 00 00     mov     edx, dword ptr [ebp + 0x758]
  004EF5B4:  33 ff                 xor     edi, edi
  004EF5B6:  85 f6                 test    esi, esi
  004EF5B8:  8b 12                 mov     edx, dword ptr [edx]
  004EF5BA:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  004EF5BD:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004EF5C1:  7e 6d                 jle     0x4ef630
  004EF5C3:  83 c2 28              add     edx, 0x28