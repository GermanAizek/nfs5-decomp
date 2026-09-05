; Function: DDRAW_sub_0055B03B
; Address:  0x0055B03B - 0x0055B100 (197 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B03B:
  0055B03B:  c7 44 24 14 08 00 00 00  mov     dword ptr [esp + 0x14], 8
  0055B043:  eb 93                 jmp     0x55afd8
  0055B045:  55                    push    ebp
  0055B046:  e8 e5 0c 00 00        call    0x55bd30
  0055B04B:  83 c4 04              add     esp, 4
  0055B04E:  85 c0                 test    eax, eax
  0055B050:  0f 84 2d ff ff ff     je      0x55af83
  0055B056:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055B05A:  83 c1 08              add     ecx, 8
  0055B05D:  51                    push    ecx
  0055B05E:  55                    push    ebp
  0055B05F:  e8 8c 05 00 00        call    0x55b5f0
  0055B064:  83 c4 08              add     esp, 8
  0055B067:  85 c0                 test    eax, eax
  0055B069:  0f 84 14 ff ff ff     je      0x55af83
  0055B06F:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0055B077:  e9 64 ff ff ff        jmp     0x55afe0
  0055B07C:  83 f8 03              cmp     eax, 3
  0055B07F:  75 0a                 jne     0x55b08b
  0055B081:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055B085:  0c 02                 or      al, 2
  0055B087:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055B08B:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0055B093:  8b 8d c8 02 00 00     mov     ecx, dword ptr [ebp + 0x2c8]
  0055B099:  83 e1 fe              and     ecx, 0xfffffffe
  0055B09C:  89 8d c8 02 00 00     mov     dword ptr [ebp + 0x2c8], ecx
  0055B0A2:  8d 85 54 02 00 00     lea     eax, [ebp + 0x254]
  0055B0A8:  50                    push    eax
  0055B0A9:  e8 12 3a 00 00        call    0x55eac0
  0055B0AE:  e9 cd fe ff ff        jmp     0x55af80
  0055B0B3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055B0B7:  85 c0                 test    eax, eax
  0055B0B9:  0f 84 c4 fe ff ff     je      0x55af83
  0055B0BF:  8d 94 24 88 00 00 00  lea     edx, [esp + 0x88]
  0055B0C6:  c7 84 24 88 00 00 00 04 00 00 00  mov     dword ptr [esp + 0x88], 4
  0055B0D1:  52                    push    edx
  0055B0D2:  6a 00                 push    0
  0055B0D4:  55                    push    ebp
  0055B0D5:  c7 84 24 98 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x98], 0
  0055B0E0:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  0055B0E6:  83 c4 0c              add     esp, 0xc
  0055B0E9:  8b 85 c8 02 00 00     mov     eax, dword ptr [ebp + 0x2c8]
  0055B0EF:  0c 20                 or      al, 0x20
  0055B0F1:  89 85 c8 02 00 00     mov     dword ptr [ebp + 0x2c8], eax
  0055B0F7:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0055B0FB:  e9 c5 00 00 00        jmp     0x55b1c5