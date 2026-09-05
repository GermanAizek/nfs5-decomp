; Function: GARAGE_sub_0052E319
; Address:  0x0052E319 - 0x0052E3B9 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E319:
  0052E319:  0f be ac 33 00 01 00 00  movsx   ebp, byte ptr [ebx + esi + 0x100]
  0052E321:  83 c1 f8              add     ecx, -8
  0052E324:  6a 10                 push    0x10
  0052E326:  56                    push    esi
  0052E327:  89 8e 1c 02 00 00     mov     dword ptr [esi + 0x21c], ecx
  0052E32D:  e8 6e 1e 00 00        call    0x5301a0
  0052E332:  8b 86 1c 02 00 00     mov     eax, dword ptr [esi + 0x21c]
  0052E338:  83 c4 08              add     esp, 8
  0052E33B:  88 18                 mov     byte ptr [eax], bl
  0052E33D:  8b 8e 1c 02 00 00     mov     ecx, dword ptr [esi + 0x21c]
  0052E343:  89 69 04              mov     dword ptr [ecx + 4], ebp
  0052E346:  e9 60 ff ff ff        jmp     0x52e2ab
  0052E34B:  83 c1 f8              add     ecx, -8
  0052E34E:  6a 00                 push    0
  0052E350:  56                    push    esi
  0052E351:  89 8e 1c 02 00 00     mov     dword ptr [esi + 0x21c], ecx
  0052E357:  e8 44 1e 00 00        call    0x5301a0
  0052E35C:  8b 96 1c 02 00 00     mov     edx, dword ptr [esi + 0x21c]
  0052E362:  8a 07                 mov     al, byte ptr [edi]
  0052E364:  83 c4 08              add     esp, 8
  0052E367:  88 02                 mov     byte ptr [edx], al
  0052E369:  8b 86 1c 02 00 00     mov     eax, dword ptr [esi + 0x21c]
  0052E36F:  0f be 08              movsx   ecx, byte ptr [eax]
  0052E372:  0f be 14 31           movsx   edx, byte ptr [ecx + esi]
  0052E376:  89 50 04              mov     dword ptr [eax + 4], edx
  0052E379:  8b 8e 1c 02 00 00     mov     ecx, dword ptr [esi + 0x21c]
  0052E37F:  3b 8e 28 02 00 00     cmp     ecx, dword ptr [esi + 0x228]
  0052E385:  73 06                 jae     0x52e38d
  0052E387:  89 8e 28 02 00 00     mov     dword ptr [esi + 0x228], ecx
  0052E38D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0052E391:  42                    inc     edx
  0052E392:  47                    inc     edi
  0052E393:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0052E397:  e9 29 fb ff ff        jmp     0x52dec5
  0052E39C:  85 ed                 test    ebp, ebp
  0052E39E:  0f 85 88 00 00 00     jne     0x52e42c
  0052E3A4:  55                    push    ebp
  0052E3A5:  56                    push    esi
  0052E3A6:  e8 b5 01 00 00        call    0x52e560
  0052E3AB:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E3B1:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0052E3B5:  83 c2 f0              add     edx, -0x10