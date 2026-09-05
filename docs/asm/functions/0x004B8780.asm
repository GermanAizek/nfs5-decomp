; Function: TRACK_sub_004B8780
; Address:  0x004B8780 - 0x004B87B0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8780:
  004B8780:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004B8784:  53                    push    ebx
  004B8785:  56                    push    esi
  004B8786:  8b f1                 mov     esi, ecx
  004B8788:  57                    push    edi
  004B8789:  50                    push    eax
  004B878A:  8b 3e                 mov     edi, dword ptr [esi]
  004B878C:  e8 1f 86 04 00        call    0x500db0
  004B8791:  83 c4 04              add     esp, 4
  004B8794:  8b d8                 mov     ebx, eax
  004B8796:  ff 56 24              call    dword ptr [esi + 0x24]
  004B8799:  8d 4c 03 01           lea     ecx, [ebx + eax + 1]
  004B879D:  51                    push    ecx
  004B879E:  8b ce                 mov     ecx, esi
  004B87A0:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004B87A3:  5f                    pop     edi
  004B87A4:  5e                    pop     esi
  004B87A5:  5b                    pop     ebx
  004B87A6:  c2 04 00              ret     4
  004B87A9:  90                    nop     
  004B87AA:  90                    nop     
  004B87AB:  90                    nop     
  004B87AC:  90                    nop     
  004B87AD:  90                    nop     
  004B87AE:  90                    nop     
  004B87AF:  90                    nop     