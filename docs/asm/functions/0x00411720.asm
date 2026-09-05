; Function: sub_00411720
; Address:  0x00411720 - 0x00411770 (80 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411720:
  00411720:  a1 3c 6d 5e 00        mov     eax, dword ptr [0x5e6d3c]
  00411725:  56                    push    esi
  00411726:  33 f6                 xor     esi, esi
  00411728:  57                    push    edi
  00411729:  85 c0                 test    eax, eax
  0041172B:  7e 2c                 jle     0x411759
  0041172D:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00411731:  0f be 86 40 6d 5e 00  movsx   eax, byte ptr [esi + 0x5e6d40]
  00411738:  3b c7                 cmp     eax, edi
  0041173A:  75 13                 jne     0x41174f
  0041173C:  6a 02                 push    2
  0041173E:  50                    push    eax
  0041173F:  e8 8c fc 11 00        call    0x5313d0
  00411744:  8a 48 04              mov     cl, byte ptr [eax + 4]
  00411747:  83 c4 08              add     esp, 8
  0041174A:  f6 c1 02              test    cl, 2
  0041174D:  75 0f                 jne     0x41175e
  0041174F:  a1 3c 6d 5e 00        mov     eax, dword ptr [0x5e6d3c]
  00411754:  46                    inc     esi
  00411755:  3b f0                 cmp     esi, eax
  00411757:  7c d8                 jl      0x411731
  00411759:  5f                    pop     edi
  0041175A:  32 c0                 xor     al, al
  0041175C:  5e                    pop     esi
  0041175D:  c3                    ret     
  0041175E:  5f                    pop     edi
  0041175F:  b0 01                 mov     al, 1
  00411761:  5e                    pop     esi
  00411762:  c3                    ret     
  00411763:  90                    nop     
  00411764:  90                    nop     
  00411765:  90                    nop     
  00411766:  90                    nop     
  00411767:  90                    nop     
  00411768:  90                    nop     
  00411769:  90                    nop     
  0041176A:  90                    nop     
  0041176B:  90                    nop     
  0041176C:  90                    nop     
  0041176D:  90                    nop     
  0041176E:  90                    nop     
  0041176F:  90                    nop     