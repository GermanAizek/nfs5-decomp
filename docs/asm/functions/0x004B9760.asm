; Function: TRACK_sub_004B9760
; Address:  0x004B9760 - 0x004B97C0 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9760:
  004B9760:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004B9764:  55                    push    ebp
  004B9765:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004B9769:  56                    push    esi
  004B976A:  57                    push    edi
  004B976B:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004B976F:  8b d5                 mov     edx, ebp
  004B9771:  8b f1                 mov     esi, ecx
  004B9773:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004B9777:  6a 00                 push    0
  004B9779:  2b d7                 sub     edx, edi
  004B977B:  50                    push    eax
  004B977C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004B9780:  6a 00                 push    0
  004B9782:  42                    inc     edx
  004B9783:  51                    push    ecx
  004B9784:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004B9788:  52                    push    edx
  004B9789:  50                    push    eax
  004B978A:  51                    push    ecx
  004B978B:  8b ce                 mov     ecx, esi
  004B978D:  e8 9e 1e 00 00        call    0x4bb630
  004B9792:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004B9796:  8b ce                 mov     ecx, esi
  004B9798:  2b d7                 sub     edx, edi
  004B979A:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  004B979D:  52                    push    edx
  004B979E:  89 6e 28              mov     dword ptr [esi + 0x28], ebp
  004B97A1:  c6 46 2c 00           mov     byte ptr [esi + 0x2c], 0
  004B97A5:  c7 46 30 00 00 00 00  mov     dword ptr [esi + 0x30], 0
  004B97AC:  c7 06 1c 30 5b 00     mov     dword ptr [esi], 0x5b301c
  004B97B2:  e8 c9 1e 00 00        call    0x4bb680
  004B97B7:  8b c6                 mov     eax, esi
  004B97B9:  5f                    pop     edi
  004B97BA:  5e                    pop     esi
  004B97BB:  5d                    pop     ebp
  004B97BC:  c2 1c 00              ret     0x1c
  004B97BF:  90                    nop     