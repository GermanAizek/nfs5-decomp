; Function: INPUT_sub_00531720
; Address:  0x00531720 - 0x00531760 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531720:
  00531720:  56                    push    esi
  00531721:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00531725:  57                    push    edi
  00531726:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0053172A:  8b 06                 mov     eax, dword ptr [esi]
  0053172C:  57                    push    edi
  0053172D:  56                    push    esi
  0053172E:  ff 50 58              call    dword ptr [eax + 0x58]
  00531731:  3d 0c 00 07 80        cmp     eax, 0x8007000c
  00531736:  74 0e                 je      0x531746
  00531738:  3d 1e 00 07 80        cmp     eax, 0x8007001e
  0053173D:  74 07                 je      0x531746
  0053173F:  3d 05 02 04 80        cmp     eax, 0x80040205
  00531744:  75 11                 jne     0x531757
  00531746:  8b 0e                 mov     ecx, dword ptr [esi]
  00531748:  56                    push    esi
  00531749:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  0053174C:  85 c0                 test    eax, eax
  0053174E:  75 07                 jne     0x531757
  00531750:  8b 16                 mov     edx, dword ptr [esi]
  00531752:  57                    push    edi
  00531753:  56                    push    esi
  00531754:  ff 52 58              call    dword ptr [edx + 0x58]
  00531757:  5f                    pop     edi
  00531758:  5e                    pop     esi
  00531759:  c3                    ret     
  0053175A:  90                    nop     
  0053175B:  90                    nop     
  0053175C:  90                    nop     
  0053175D:  90                    nop     
  0053175E:  90                    nop     
  0053175F:  90                    nop     