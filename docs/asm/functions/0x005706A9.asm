; Function: FONTTEX_sub_005706a9
; Address:  0x005706A9 - 0x00570750 (167 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005706a9:
  005706A9:  1f                    pop     ds
  005706AA:  03 d0                 add     edx, eax
  005706AC:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005706B0:  03 d0                 add     edx, eax
  005706B2:  81 fa ff 00 00 00     cmp     edx, 0xff
  005706B8:  7f 02                 jg      0x5706bc
  005706BA:  8b f2                 mov     esi, edx
  005706BC:  0f af 4c 24 20        imul    ecx, dword ptr [esp + 0x20]
  005706C1:  b8 81 80 80 80        mov     eax, 0x80808081
  005706C6:  f7 e9                 imul    ecx
  005706C8:  03 d1                 add     edx, ecx
  005706CA:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005706CE:  c1 fa 07              sar     edx, 7
  005706D1:  8b ca                 mov     ecx, edx
  005706D3:  c1 e9 1f              shr     ecx, 0x1f
  005706D6:  03 d1                 add     edx, ecx
  005706D8:  03 d0                 add     edx, eax
  005706DA:  81 fa ff 00 00 00     cmp     edx, 0xff
  005706E0:  7e 05                 jle     0x5706e7
  005706E2:  ba ff 00 00 00        mov     edx, 0xff
  005706E7:  c1 e7 08              shl     edi, 8
  005706EA:  0b fd                 or      edi, ebp
  005706EC:  c1 e7 08              shl     edi, 8
  005706EF:  0b fe                 or      edi, esi
  005706F1:  c1 e7 08              shl     edi, 8
  005706F4:  0b fa                 or      edi, edx
  005706F6:  57                    push    edi
  005706F7:  e8 94 5d fc ff        call    0x536490
  005706FC:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00570700:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00570704:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00570708:  83 c4 04              add     esp, 4
  0057070B:  8b bc 24 38 03 00 00  mov     edi, dword ptr [esp + 0x338]
  00570712:  8b d1                 mov     edx, ecx
  00570714:  c1 e2 08              shl     edx, 8
  00570717:  0b d6                 or      edx, esi
  00570719:  41                    inc     ecx
  0057071A:  83 c3 04              add     ebx, 4
  0057071D:  83 f9 10              cmp     ecx, 0x10
  00570720:  88 04 3a              mov     byte ptr [edx + edi], al
  00570723:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00570727:  0f 8c 04 ff ff ff     jl      0x570631
  0057072D:  46                    inc     esi
  0057072E:  83 c5 03              add     ebp, 3
  00570731:  81 fe 00 01 00 00     cmp     esi, 0x100
  00570737:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057073B:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0057073F:  0f 8c c1 fe ff ff     jl      0x570606
  00570745:  5f                    pop     edi
  00570746:  5e                    pop     esi
  00570747:  5d                    pop     ebp
  00570748:  5b                    pop     ebx
  00570749:  81 c4 20 03 00 00     add     esp, 0x320
  0057074F:  c3                    ret     