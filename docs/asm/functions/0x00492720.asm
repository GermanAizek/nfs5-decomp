; Function: sub_00492720
; Address:  0x00492720 - 0x0049278D (109 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492720:
  00492720:  51                    push    ecx
  00492721:  53                    push    ebx
  00492722:  55                    push    ebp
  00492723:  56                    push    esi
  00492724:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00492728:  57                    push    edi
  00492729:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0049272D:  83 fe fe              cmp     esi, -2
  00492730:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00492734:  75 17                 jne     0x49274d
  00492736:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0049273A:  68 20 e9 5c 00        push    0x5ce920
  0049273F:  55                    push    ebp
  00492740:  e8 1b 03 00 00        call    0x492a60
  00492745:  83 c4 08              add     esp, 8
  00492748:  e9 c0 00 00 00        jmp     0x49280d
  0049274D:  83 fe ff              cmp     esi, -1
  00492750:  75 17                 jne     0x492769
  00492752:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00492756:  68 10 e9 5c 00        push    0x5ce910
  0049275B:  55                    push    ebp
  0049275C:  e8 ff 02 00 00        call    0x492a60
  00492761:  83 c4 08              add     esp, 8
  00492764:  e9 a4 00 00 00        jmp     0x49280d
  00492769:  8b c7                 mov     eax, edi
  0049276B:  25 3f 00 00 80        and     eax, 0x8000003f
  00492770:  79 05                 jns     0x492777
  00492772:  48                    dec     eax
  00492773:  83 c8 c0              or      eax, 0xffffffc0
  00492776:  40                    inc     eax
  00492777:  8d 04 80              lea     eax, [eax + eax*4]
  0049277A:  b9 3c 00 00 00        mov     ecx, 0x3c
  0049277F:  8d 04 80              lea     eax, [eax + eax*4]
  00492782:  c1 e0 02              shl     eax, 2
  00492785:  99                    cdq     
  00492786:  83 e2 3f              and     edx, 0x3f
  00492789:  03 c2                 add     eax, edx