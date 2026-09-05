; Function: TRACK_sub_004DA530
; Address:  0x004DA530 - 0x004DA564 (52 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA530:
  004DA530:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004DA534:  53                    push    ebx
  004DA535:  55                    push    ebp
  004DA536:  56                    push    esi
  004DA537:  8b 68 0c              mov     ebp, dword ptr [eax + 0xc]
  004DA53A:  57                    push    edi
  004DA53B:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  004DA53E:  8b f1                 mov     esi, ecx
  004DA540:  57                    push    edi
  004DA541:  55                    push    ebp
  004DA542:  e8 99 02 00 00        call    0x4da7e0
  004DA547:  8b 86 f0 00 00 00     mov     eax, dword ptr [esi + 0xf0]
  004DA54D:  32 db                 xor     bl, bl
  004DA54F:  83 f8 04              cmp     eax, 4
  004DA552:  c6 44 24 14 01        mov     byte ptr [esp + 0x14], 1
  004DA557:  0f 87 96 00 00 00     ja      0x4da5f3
  004DA55D:  ff 24 85 54 a6 4d 00  jmp     dword ptr [eax*4 + 0x4da654]