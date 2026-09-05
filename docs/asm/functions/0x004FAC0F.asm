; Function: sub_004FAC0F
; Address:  0x004FAC0F - 0x004FAC58 (73 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FAC0F:
  004FAC0F:  e8 1f 03 d0 83        call    0x841faf33
  004FAC14:  c3                    ret     
  004FAC15:  0c 3b                 or      al, 0x3b
  004FAC17:  fa                    cli     
  004FAC18:  72 8b                 jb      0x4faba5
  004FAC1A:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  004FAC1E:  84 c0                 test    al, al
  004FAC20:  74 6c                 je      0x4fac8e
  004FAC22:  6a 01                 push    1
  004FAC24:  e8 87 4f fe ff        call    0x4dfbb0
  004FAC29:  50                    push    eax
  004FAC2A:  68 a8 04 00 00        push    0x4a8
  004FAC2F:  e8 8c 28 0a 00        call    0x59d4c0
  004FAC34:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004FAC38:  b9 2a 01 00 00        mov     ecx, 0x12a
  004FAC3D:  8b f8                 mov     edi, eax
  004FAC3F:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FAC43:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FAC45:  8b 0d e0 fb 68 00     mov     ecx, dword ptr [0x68fbe0]
  004FAC4B:  83 c4 0c              add     esp, 0xc
  004FAC4E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004FAC51:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004FAC54:  3b c2                 cmp     eax, edx
  004FAC56:  74 1f                 je      0x4fac77