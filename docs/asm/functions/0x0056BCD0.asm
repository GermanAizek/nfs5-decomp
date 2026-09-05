; Function: STREAM_sub_0056BCD0
; Address:  0x0056BCD0 - 0x0056BD00 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BCD0:
  0056BCD0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056BCD4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056BCD8:  56                    push    esi
  0056BCD9:  33 c0                 xor     eax, eax
  0056BCDB:  8b f2                 mov     esi, edx
  0056BCDD:  4a                    dec     edx
  0056BCDE:  85 f6                 test    esi, esi
  0056BCE0:  5e                    pop     esi
  0056BCE1:  74 10                 je      0x56bcf3
  0056BCE3:  53                    push    ebx
  0056BCE4:  42                    inc     edx
  0056BCE5:  33 db                 xor     ebx, ebx
  0056BCE7:  8a 19                 mov     bl, byte ptr [ecx]
  0056BCE9:  c1 e0 08              shl     eax, 8
  0056BCEC:  03 c3                 add     eax, ebx
  0056BCEE:  41                    inc     ecx
  0056BCEF:  4a                    dec     edx
  0056BCF0:  75 f3                 jne     0x56bce5
  0056BCF2:  5b                    pop     ebx
  0056BCF3:  c3                    ret     
  0056BCF4:  90                    nop     
  0056BCF5:  90                    nop     
  0056BCF6:  90                    nop     
  0056BCF7:  90                    nop     
  0056BCF8:  90                    nop     
  0056BCF9:  90                    nop     
  0056BCFA:  90                    nop     
  0056BCFB:  90                    nop     
  0056BCFC:  90                    nop     
  0056BCFD:  90                    nop     
  0056BCFE:  90                    nop     
  0056BCFF:  90                    nop     