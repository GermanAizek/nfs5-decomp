; Function: sub_004FF954
; Address:  0x004FF954 - 0x004FF99C (72 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF954:
  004FF954:  2b c3                 sub     eax, ebx
  004FF956:  2b f7                 sub     esi, edi
  004FF958:  3b c6                 cmp     eax, esi
  004FF95A:  c6 44 24 14 00        mov     byte ptr [esp + 0x14], 0
  004FF95F:  c7 44 24 2c 40 01 00 00  mov     dword ptr [esp + 0x2c], 0x140
  004FF967:  c7 44 24 30 f0 00 00 00  mov     dword ptr [esp + 0x30], 0xf0
  004FF96F:  c7 44 24 38 ff ff ff 00  mov     dword ptr [esp + 0x38], 0xffffff
  004FF977:  c6 44 24 3c 01        mov     byte ptr [esp + 0x3c], 1
  004FF97C:  77 29                 ja      0x4ff9a7
  004FF97E:  8b c8                 mov     ecx, eax
  004FF980:  8b f3                 mov     esi, ebx
  004FF982:  8b d1                 mov     edx, ecx
  004FF984:  c1 e9 02              shr     ecx, 2
  004FF987:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF989:  8b ca                 mov     ecx, edx
  004FF98B:  83 e1 03              and     ecx, 3
  004FF98E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF990:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FF994:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF998:  03 c2                 add     eax, edx
  004FF99A:  51                    push    ecx
  004FF99B:  50                    push    eax