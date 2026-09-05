; Function: TRACK_sub_004AFD97
; Address:  0x004AFD97 - 0x004AFDC0 (41 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AFD97:
  004AFD97:  dc 00                 fadd    qword ptr [eax]
  004AFD99:  00 00                 add     byte ptr [eax], al
  004AFD9B:  39 15 8c 52 65 00     cmp     dword ptr [0x65528c], edx
  004AFDA1:  0f 85 d0 00 00 00     jne     0x4afe77
  004AFDA7:  56                    push    esi
  004AFDA8:  57                    push    edi
  004AFDA9:  b9 08 00 00 00        mov     ecx, 8
  004AFDAE:  8b f5                 mov     esi, ebp
  004AFDB0:  bf 68 52 65 00        mov     edi, 0x655268
  004AFDB5:  6a 01                 push    1
  004AFDB7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004AFDB9:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  004AFDBC:  3b c2                 cmp     eax, edx
  004AFDBE:  75 10                 jne     0x4afdd0