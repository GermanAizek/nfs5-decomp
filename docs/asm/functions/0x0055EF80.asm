; Function: KEY_sub_0055EF80
; Address:  0x0055EF80 - 0x0055EFB0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EF80:
  0055EF80:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055EF84:  56                    push    esi
  0055EF85:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055EF89:  6a 30                 push    0x30
  0055EF8B:  50                    push    eax
  0055EF8C:  8d 4e 3c              lea     ecx, [esi + 0x3c]
  0055EF8F:  51                    push    ecx
  0055EF90:  e8 1b 1e 04 00        call    0x5a0db0
  0055EF95:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0055EF98:  52                    push    edx
  0055EF99:  e8 d2 01 00 00        call    0x55f170
  0055EF9E:  83 c4 10              add     esp, 0x10
  0055EFA1:  5e                    pop     esi
  0055EFA2:  c3                    ret     
  0055EFA3:  90                    nop     
  0055EFA4:  90                    nop     
  0055EFA5:  90                    nop     
  0055EFA6:  90                    nop     
  0055EFA7:  90                    nop     
  0055EFA8:  90                    nop     
  0055EFA9:  90                    nop     
  0055EFAA:  90                    nop     
  0055EFAB:  90                    nop     
  0055EFAC:  90                    nop     
  0055EFAD:  90                    nop     
  0055EFAE:  90                    nop     
  0055EFAF:  90                    nop     