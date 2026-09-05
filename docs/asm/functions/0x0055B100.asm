; Function: DDRAW_sub_0055B100
; Address:  0x0055B100 - 0x0055B155 (85 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B100:
  0055B100:  39 7c 24 10           cmp     dword ptr [esp + 0x10], edi
  0055B104:  0f 85 bb 00 00 00     jne     0x55b1c5
  0055B10A:  8b 43 70              mov     eax, dword ptr [ebx + 0x70]
  0055B10D:  8d 4b 08              lea     ecx, [ebx + 8]
  0055B110:  50                    push    eax
  0055B111:  51                    push    ecx
  0055B112:  55                    push    ebp
  0055B113:  89 ad 58 02 00 00     mov     dword ptr [ebp + 0x258], ebp
  0055B119:  c7 85 6c 02 00 00 90 b3 55 00  mov     dword ptr [ebp + 0x26c], 0x55b390
  0055B123:  c7 85 70 02 00 00 c0 b3 55 00  mov     dword ptr [ebp + 0x270], 0x55b3c0
  0055B12D:  c7 85 74 02 00 00 00 b4 55 00  mov     dword ptr [ebp + 0x274], 0x55b400
  0055B137:  c7 85 78 02 00 00 20 b4 55 00  mov     dword ptr [ebp + 0x278], 0x55b420
  0055B141:  89 ad 50 02 00 00     mov     dword ptr [ebp + 0x250], ebp
  0055B147:  e8 24 05 00 00        call    0x55b670
  0055B14C:  83 c4 0c              add     esp, 0xc
  0055B14F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055B153:  eb 70                 jmp     0x55b1c5