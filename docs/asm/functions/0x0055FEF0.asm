; Function: KEY_sub_0055FEF0
; Address:  0x0055FEF0 - 0x0055FF30 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FEF0:
  0055FEF0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055FEF4:  56                    push    esi
  0055FEF5:  8b 04 95 e0 5a 6b 00  mov     eax, dword ptr [edx*4 + 0x6b5ae0]
  0055FEFC:  0f bf 48 1a           movsx   ecx, word ptr [eax + 0x1a]
  0055FF00:  39 4c 24 0c           cmp     dword ptr [esp + 0xc], ecx
  0055FF04:  75 1a                 jne     0x55ff20
  0055FF06:  8b 70 24              mov     esi, dword ptr [eax + 0x24]
  0055FF09:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0055FF0D:  2b f1                 sub     esi, ecx
  0055FF0F:  89 70 24              mov     dword ptr [eax + 0x24], esi
  0055FF12:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  0055FF15:  85 c0                 test    eax, eax
  0055FF17:  74 07                 je      0x55ff20
  0055FF19:  51                    push    ecx
  0055FF1A:  52                    push    edx
  0055FF1B:  ff d0                 call    eax
  0055FF1D:  83 c4 08              add     esp, 8
  0055FF20:  5e                    pop     esi
  0055FF21:  c3                    ret     
  0055FF22:  90                    nop     
  0055FF23:  90                    nop     
  0055FF24:  90                    nop     
  0055FF25:  90                    nop     
  0055FF26:  90                    nop     
  0055FF27:  90                    nop     
  0055FF28:  90                    nop     
  0055FF29:  90                    nop     
  0055FF2A:  90                    nop     
  0055FF2B:  90                    nop     
  0055FF2C:  90                    nop     
  0055FF2D:  90                    nop     
  0055FF2E:  90                    nop     
  0055FF2F:  90                    nop     