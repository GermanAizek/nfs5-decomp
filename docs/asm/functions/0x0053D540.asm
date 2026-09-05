; Function: FONTATTR_sub_0053D540
; Address:  0x0053D540 - 0x0053D590 (80 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D540:
  0053D540:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053D544:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053D548:  53                    push    ebx
  0053D549:  55                    push    ebp
  0053D54A:  56                    push    esi
  0053D54B:  57                    push    edi
  0053D54C:  8d 5a ff              lea     ebx, [edx - 1]
  0053D54F:  33 ff                 xor     edi, edi
  0053D551:  85 db                 test    ebx, ebx
  0053D553:  b9 01 00 00 00        mov     ecx, 1
  0053D558:  7e 2e                 jle     0x53d588
  0053D55A:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0053D55E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0053D562:  8d 34 08              lea     esi, [eax + ecx]
  0053D565:  56                    push    esi
  0053D566:  50                    push    eax
  0053D567:  ff d5                 call    ebp
  0053D569:  83 c4 08              add     esp, 8
  0053D56C:  85 c0                 test    eax, eax
  0053D56E:  7f 11                 jg      0x53d581
  0053D570:  47                    inc     edi
  0053D571:  8b c6                 mov     eax, esi
  0053D573:  3b fb                 cmp     edi, ebx
  0053D575:  7c e7                 jl      0x53d55e
  0053D577:  5f                    pop     edi
  0053D578:  5e                    pop     esi
  0053D579:  5d                    pop     ebp
  0053D57A:  b8 01 00 00 00        mov     eax, 1
  0053D57F:  5b                    pop     ebx
  0053D580:  c3                    ret     
  0053D581:  5f                    pop     edi
  0053D582:  5e                    pop     esi
  0053D583:  5d                    pop     ebp
  0053D584:  33 c0                 xor     eax, eax
  0053D586:  5b                    pop     ebx
  0053D587:  c3                    ret     
  0053D588:  5f                    pop     edi
  0053D589:  5e                    pop     esi
  0053D58A:  5d                    pop     ebp
  0053D58B:  8b c1                 mov     eax, ecx
  0053D58D:  5b                    pop     ebx
  0053D58E:  c3                    ret     
  0053D58F:  90                    nop     