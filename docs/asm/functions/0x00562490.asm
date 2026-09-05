; Function: NASYNC_sub_00562490
; Address:  0x00562490 - 0x005624F0 (96 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562490:
  00562490:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00562494:  50                    push    eax
  00562495:  e8 b6 ff ff ff        call    0x562450
  0056249A:  83 c4 04              add     esp, 4
  0056249D:  85 c0                 test    eax, eax
  0056249F:  74 42                 je      0x5624e3
  005624A1:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  005624A4:  85 c9                 test    ecx, ecx
  005624A6:  75 3b                 jne     0x5624e3
  005624A8:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  005624AB:  85 c9                 test    ecx, ecx
  005624AD:  75 34                 jne     0x5624e3
  005624AF:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005624B2:  56                    push    esi
  005624B3:  8b f1                 mov     esi, ecx
  005624B5:  83 fe 01              cmp     esi, 1
  005624B8:  75 02                 jne     0x5624bc
  005624BA:  33 f6                 xor     esi, esi
  005624BC:  85 c9                 test    ecx, ecx
  005624BE:  74 1f                 je      0x5624df
  005624C0:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  005624C3:  85 c9                 test    ecx, ecx
  005624C5:  75 18                 jne     0x5624df
  005624C7:  8b 08                 mov     ecx, dword ptr [eax]
  005624C9:  50                    push    eax
  005624CA:  81 e1 ff 00 00 00     and     ecx, 0xff
  005624D0:  68 f8 39 6a 00        push    0x6a39f8
  005624D5:  89 08                 mov     dword ptr [eax], ecx
  005624D7:  e8 54 f4 ff ff        call    0x561930
  005624DC:  83 c4 08              add     esp, 8
  005624DF:  8b c6                 mov     eax, esi
  005624E1:  5e                    pop     esi
  005624E2:  c3                    ret     
  005624E3:  33 c0                 xor     eax, eax
  005624E5:  c3                    ret     
  005624E6:  90                    nop     
  005624E7:  90                    nop     
  005624E8:  90                    nop     
  005624E9:  90                    nop     
  005624EA:  90                    nop     
  005624EB:  90                    nop     
  005624EC:  90                    nop     
  005624ED:  90                    nop     
  005624EE:  90                    nop     
  005624EF:  90                    nop     