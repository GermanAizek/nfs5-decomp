; Function: UMEM_sub_0059E527
; Address:  0x0059E527 - 0x0059E583 (92 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E527:
  0059E527:  3b c1                 cmp     eax, ecx
  0059E529:  77 39                 ja      0x59e564
  0059E52B:  8b c8                 mov     ecx, eax
  0059E52D:  8b f2                 mov     esi, edx
  0059E52F:  8b d1                 mov     edx, ecx
  0059E531:  c1 e9 02              shr     ecx, 2
  0059E534:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059E536:  8b ca                 mov     ecx, edx
  0059E538:  83 e1 03              and     ecx, 3
  0059E53B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059E53D:  8b 33                 mov     esi, dword ptr [ebx]
  0059E53F:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0059E542:  03 f0                 add     esi, eax
  0059E544:  3b f7                 cmp     esi, edi
  0059E546:  74 42                 je      0x59e58a
  0059E548:  8b c7                 mov     eax, edi
  0059E54A:  2b c7                 sub     eax, edi
  0059E54C:  40                    inc     eax
  0059E54D:  50                    push    eax
  0059E54E:  57                    push    edi
  0059E54F:  56                    push    esi
  0059E550:  e8 fb 19 00 00        call    0x59ff50
  0059E555:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0059E558:  2b f7                 sub     esi, edi
  0059E55A:  83 c4 0c              add     esp, 0xc
  0059E55D:  03 c6                 add     eax, esi
  0059E55F:  89 43 04              mov     dword ptr [ebx + 4], eax
  0059E562:  eb 26                 jmp     0x59e58a
  0059E564:  8b c1                 mov     eax, ecx
  0059E566:  8b f2                 mov     esi, edx
  0059E568:  c1 e9 02              shr     ecx, 2
  0059E56B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059E56D:  8b c8                 mov     ecx, eax
  0059E56F:  83 e1 03              and     ecx, 3
  0059E572:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059E574:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0059E577:  8b 3b                 mov     edi, dword ptr [ebx]
  0059E579:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0059E57D:  2b c7                 sub     eax, edi
  0059E57F:  03 c2                 add     eax, edx
  0059E581:  51                    push    ecx
  0059E582:  50                    push    eax