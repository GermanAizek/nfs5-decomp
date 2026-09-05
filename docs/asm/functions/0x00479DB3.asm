; Function: sub_00479DB3
; Address:  0x00479DB3 - 0x00479E67 (180 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479DB3:
  00479DB3:  81 ce 00 00 40 00     or      esi, 0x400000
  00479DB9:  41                    inc     ecx
  00479DBA:  89 30                 mov     dword ptr [eax], esi
  00479DBC:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00479DBF:  3b c8                 cmp     ecx, eax
  00479DC1:  72 db                 jb      0x479d9e
  00479DC3:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  00479DC6:  8d 04 b6              lea     eax, [esi + esi*4]
  00479DC9:  c1 e0 04              shl     eax, 4
  00479DCC:  83 c0 04              add     eax, 4
  00479DCF:  50                    push    eax
  00479DD0:  e8 3b 37 12 00        call    0x59d510
  00479DD5:  83 c4 04              add     esp, 4
  00479DD8:  3b c5                 cmp     eax, ebp
  00479DDA:  74 53                 je      0x479e2f
  00479DDC:  89 30                 mov     dword ptr [eax], esi
  00479DDE:  8d 68 04              lea     ebp, [eax + 4]
  00479DE1:  8d 46 ff              lea     eax, [esi - 1]
  00479DE4:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00479DE8:  85 c0                 test    eax, eax
  00479DEA:  7c 3d                 jl      0x479e29
  00479DEC:  8d 70 01              lea     esi, [eax + 1]
  00479DEF:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00479DF3:  6a 00                 push    0
  00479DF5:  8d 54 24 28           lea     edx, [esp + 0x28]
  00479DF9:  51                    push    ecx
  00479DFA:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00479DFE:  52                    push    edx
  00479DFF:  50                    push    eax
  00479E00:  8b cd                 mov     ecx, ebp
  00479E02:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  00479E0A:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00479E12:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  00479E1A:  e8 c1 f2 ff ff        call    0x4790e0
  00479E1F:  83 c5 50              add     ebp, 0x50
  00479E22:  4e                    dec     esi
  00479E23:  75 ca                 jne     0x479def
  00479E25:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00479E29:  8b c5                 mov     eax, ebp
  00479E2B:  33 ed                 xor     ebp, ebp
  00479E2D:  eb 02                 jmp     0x479e31
  00479E2F:  33 c0                 xor     eax, eax
  00479E31:  8b cb                 mov     ecx, ebx
  00479E33:  89 47 30              mov     dword ptr [edi + 0x30], eax
  00479E36:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00479E3A:  e8 e1 1f 00 00        call    0x47be20
  00479E3F:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00479E43:  55                    push    ebp
  00479E44:  51                    push    ecx
  00479E45:  50                    push    eax
  00479E46:  53                    push    ebx
  00479E47:  8b cf                 mov     ecx, edi
  00479E49:  e8 12 fd ff ff        call    0x479b60
  00479E4E:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  00479E51:  8b 6f 30              mov     ebp, dword ptr [edi + 0x30]
  00479E54:  8d 34 b6              lea     esi, [esi + esi*4]
  00479E57:  c1 e6 04              shl     esi, 4
  00479E5A:  03 f5                 add     esi, ebp
  00479E5C:  3b ee                 cmp     ebp, esi
  00479E5E:  89 74 24 18           mov     dword ptr [esp + 0x18], esi