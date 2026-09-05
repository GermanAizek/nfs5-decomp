; Function: GARAGE_sub_0052452D
; Address:  0x0052452D - 0x00524560 (51 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052452D:
  0052452D:  ff 8b 4c 24 54 8b     dec     dword ptr [ebx - 0x74abdbb4]
  00524533:  44                    inc     esp
  00524534:  24 58                 and     al, 0x58
  00524536:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  00524539:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0052453D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00524541:  2b c1                 sub     eax, ecx
  00524543:  3b ce                 cmp     ecx, esi
  00524545:  74 0f                 je      0x524556
  00524547:  3b c6                 cmp     eax, esi
  00524549:  74 0b                 je      0x524556
  0052454B:  56                    push    esi
  0052454C:  50                    push    eax
  0052454D:  51                    push    ecx
  0052454E:  e8 7d f2 ef ff        call    0x4237d0
  00524553:  83 c4 0c              add     esp, 0xc
  00524556:  5f                    pop     edi
  00524557:  5e                    pop     esi
  00524558:  5b                    pop     ebx
  00524559:  83 c4 40              add     esp, 0x40
  0052455C:  c2 0c 00              ret     0xc
  0052455F:  90                    nop     