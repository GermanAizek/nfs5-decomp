; Function: TRACK_sub_004BA4FC
; Address:  0x004BA4FC - 0x004BA558 (92 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA4FC:
  004BA4FC:  3b c1                 cmp     eax, ecx
  004BA4FE:  77 39                 ja      0x4ba539
  004BA500:  8b c8                 mov     ecx, eax
  004BA502:  8b f2                 mov     esi, edx
  004BA504:  8b d1                 mov     edx, ecx
  004BA506:  c1 e9 02              shr     ecx, 2
  004BA509:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BA50B:  8b ca                 mov     ecx, edx
  004BA50D:  83 e1 03              and     ecx, 3
  004BA510:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004BA512:  8b 33                 mov     esi, dword ptr [ebx]
  004BA514:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004BA517:  03 f0                 add     esi, eax
  004BA519:  3b f7                 cmp     esi, edi
  004BA51B:  74 42                 je      0x4ba55f
  004BA51D:  8b c7                 mov     eax, edi
  004BA51F:  2b c7                 sub     eax, edi
  004BA521:  40                    inc     eax
  004BA522:  50                    push    eax
  004BA523:  57                    push    edi
  004BA524:  56                    push    esi
  004BA525:  e8 26 5a 0e 00        call    0x59ff50
  004BA52A:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004BA52D:  2b f7                 sub     esi, edi
  004BA52F:  83 c4 0c              add     esp, 0xc
  004BA532:  03 c6                 add     eax, esi
  004BA534:  89 43 04              mov     dword ptr [ebx + 4], eax
  004BA537:  eb 26                 jmp     0x4ba55f
  004BA539:  8b c1                 mov     eax, ecx
  004BA53B:  8b f2                 mov     esi, edx
  004BA53D:  c1 e9 02              shr     ecx, 2
  004BA540:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BA542:  8b c8                 mov     ecx, eax
  004BA544:  83 e1 03              and     ecx, 3
  004BA547:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004BA549:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004BA54C:  8b 3b                 mov     edi, dword ptr [ebx]
  004BA54E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004BA552:  2b c7                 sub     eax, edi
  004BA554:  03 c2                 add     eax, edx
  004BA556:  51                    push    ecx
  004BA557:  50                    push    eax