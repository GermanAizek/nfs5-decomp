; Function: INPUT_sub_00531820
; Address:  0x00531820 - 0x00531860 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531820:
  00531820:  53                    push    ebx
  00531821:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00531825:  56                    push    esi
  00531826:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053182A:  57                    push    edi
  0053182B:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0053182F:  8b 06                 mov     eax, dword ptr [esi]
  00531831:  57                    push    edi
  00531832:  53                    push    ebx
  00531833:  56                    push    esi
  00531834:  ff 50 18              call    dword ptr [eax + 0x18]
  00531837:  3d aa 00 07 80        cmp     eax, 0x800700aa
  0053183C:  75 12                 jne     0x531850
  0053183E:  8b 0e                 mov     ecx, dword ptr [esi]
  00531840:  56                    push    esi
  00531841:  ff 51 20              call    dword ptr [ecx + 0x20]
  00531844:  85 c0                 test    eax, eax
  00531846:  75 08                 jne     0x531850
  00531848:  8b 16                 mov     edx, dword ptr [esi]
  0053184A:  57                    push    edi
  0053184B:  53                    push    ebx
  0053184C:  56                    push    esi
  0053184D:  ff 52 18              call    dword ptr [edx + 0x18]
  00531850:  5f                    pop     edi
  00531851:  5e                    pop     esi
  00531852:  5b                    pop     ebx
  00531853:  c3                    ret     
  00531854:  90                    nop     
  00531855:  90                    nop     
  00531856:  90                    nop     
  00531857:  90                    nop     
  00531858:  90                    nop     
  00531859:  90                    nop     
  0053185A:  90                    nop     
  0053185B:  90                    nop     
  0053185C:  90                    nop     
  0053185D:  90                    nop     
  0053185E:  90                    nop     
  0053185F:  90                    nop     