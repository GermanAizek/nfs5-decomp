; Function: HUD_sub_00421770
; Address:  0x00421770 - 0x004217C7 (87 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421770:
  00421770:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00421774:  53                    push    ebx
  00421775:  55                    push    ebp
  00421776:  56                    push    esi
  00421777:  8b f1                 mov     esi, ecx
  00421779:  57                    push    edi
  0042177A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0042177E:  50                    push    eax
  0042177F:  51                    push    ecx
  00421780:  ff 96 9c a9 00 00     call    dword ptr [esi + 0xa99c]
  00421786:  83 c4 08              add     esp, 8
  00421789:  ff 96 a0 a9 00 00     call    dword ptr [esi + 0xa9a0]
  0042178F:  8b da                 mov     ebx, edx
  00421791:  8b f8                 mov     edi, eax
  00421793:  53                    push    ebx
  00421794:  57                    push    edi
  00421795:  8b ce                 mov     ecx, esi
  00421797:  e8 04 2e 01 00        call    0x4345a0
  0042179C:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  004217A2:  6a 00                 push    0
  004217A4:  53                    push    ebx
  004217A5:  57                    push    edi
  004217A6:  e8 45 23 00 00        call    0x423af0
  004217AB:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  004217B1:  6a 00                 push    0
  004217B3:  53                    push    ebx
  004217B4:  57                    push    edi
  004217B5:  e8 36 23 00 00        call    0x423af0
  004217BA:  8b 86 d4 00 00 00     mov     eax, dword ptr [esi + 0xd4]
  004217C0:  6a 00                 push    0
  004217C2:  99                    cdq     
  004217C3:  2b c2                 sub     eax, edx
  004217C5:  8b c8                 mov     ecx, eax