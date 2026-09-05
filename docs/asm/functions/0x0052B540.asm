; Function: GARAGE_sub_0052B540
; Address:  0x0052B540 - 0x0052B56A (42 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B540:
  0052B540:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0052B544:  83 ec 08              sub     esp, 8
  0052B547:  33 c0                 xor     eax, eax
  0052B549:  53                    push    ebx
  0052B54A:  55                    push    ebp
  0052B54B:  56                    push    esi
  0052B54C:  8b d9                 mov     ebx, ecx
  0052B54E:  57                    push    edi
  0052B54F:  8b fa                 mov     edi, edx
  0052B551:  83 c9 ff              or      ecx, 0xffffffff
  0052B554:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052B556:  f7 d1                 not     ecx
  0052B558:  8b 3b                 mov     edi, dword ptr [ebx]
  0052B55A:  49                    dec     ecx
  0052B55B:  8b e9                 mov     ebp, ecx
  0052B55D:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0052B560:  03 ea                 add     ebp, edx
  0052B562:  2b cf                 sub     ecx, edi
  0052B564:  8b c5                 mov     eax, ebp
  0052B566:  2b c2                 sub     eax, edx
  0052B568:  3b c1                 cmp     eax, ecx