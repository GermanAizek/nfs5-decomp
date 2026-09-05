; Function: sub_0048C4E0
; Address:  0x0048C4E0 - 0x0048C514 (52 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C4E0:
  0048C4E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048C4E4:  53                    push    ebx
  0048C4E5:  55                    push    ebp
  0048C4E6:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0048C4EA:  56                    push    esi
  0048C4EB:  57                    push    edi
  0048C4EC:  0f be b8 ac 00 00 00  movsx   edi, byte ptr [eax + 0xac]
  0048C4F3:  8b f1                 mov     esi, ecx
  0048C4F5:  6a 00                 push    0
  0048C4F7:  6a 00                 push    0
  0048C4F9:  55                    push    ebp
  0048C4FA:  8d 5e 64              lea     ebx, [esi + 0x64]
  0048C4FD:  57                    push    edi
  0048C4FE:  68 b7 00 00 00        push    0xb7
  0048C503:  8b cb                 mov     ecx, ebx
  0048C505:  e8 26 06 00 00        call    0x48cb30
  0048C50A:  83 fd fe              cmp     ebp, -2
  0048C50D:  75 51                 jne     0x48c560