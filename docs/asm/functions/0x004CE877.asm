; Function: TRACK_sub_004CE877
; Address:  0x004CE877 - 0x004CE8CE (87 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE877:
  004CE877:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004CE87B:  6a 01                 push    1
  004CE87D:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004CE881:  51                    push    ecx
  004CE882:  8d 45 7a              lea     eax, [ebp + 0x7a]
  004CE885:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004CE889:  d9 1c 24              fstp    dword ptr [esp]
  004CE88C:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004CE890:  51                    push    ecx
  004CE891:  8b 8f 4c 01 00 00     mov     ecx, dword ptr [edi + 0x14c]
  004CE897:  d9 1c 24              fstp    dword ptr [esp]
  004CE89A:  51                    push    ecx
  004CE89B:  e8 a0 af 00 00        call    0x4d9840
  004CE8A0:  83 c4 20              add     esp, 0x20
  004CE8A3:  33 f6                 xor     esi, esi
  004CE8A5:  32 db                 xor     bl, bl
  004CE8A7:  e8 a4 2f 03 00        call    0x501850
  004CE8AC:  83 f8 04              cmp     eax, 4
  004CE8AF:  7c 0c                 jl      0x4ce8bd
  004CE8B1:  e8 9a 2f 03 00        call    0x501850
  004CE8B6:  83 f8 07              cmp     eax, 7
  004CE8B9:  7f 02                 jg      0x4ce8bd
  004CE8BB:  b3 01                 mov     bl, 1
  004CE8BD:  e8 ce ab 04 00        call    0x519490
  004CE8C2:  83 f8 03              cmp     eax, 3
  004CE8C5:  77 43                 ja      0x4ce90a
  004CE8C7:  ff 24 85 60 e9 4c 00  jmp     dword ptr [eax*4 + 0x4ce960]