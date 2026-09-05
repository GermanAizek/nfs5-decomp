; Function: sub_0047BE30
; Address:  0x0047BE30 - 0x0047BF58 (296 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BE30:
  0047BE30:  83 ec 18              sub     esp, 0x18
  0047BE33:  53                    push    ebx
  0047BE34:  55                    push    ebp
  0047BE35:  56                    push    esi
  0047BE36:  57                    push    edi
  0047BE37:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0047BE3B:  8b f9                 mov     edi, ecx
  0047BE3D:  d9 03                 fld     dword ptr [ebx]
  0047BE3F:  8d 4f 04              lea     ecx, [edi + 4]
  0047BE42:  8b c1                 mov     eax, ecx
  0047BE44:  8b 10                 mov     edx, dword ptr [eax]
  0047BE46:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047BE4A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047BE4D:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0047BE51:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047BE54:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047BE58:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047BE5C:  df e0                 fnstsw  ax
  0047BE5E:  f6 c4 01              test    ah, 1
  0047BE61:  0f 85 ff 00 00 00     jne     0x47bf66
  0047BE67:  d9 43 04              fld     dword ptr [ebx + 4]
  0047BE6A:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  0047BE6E:  df e0                 fnstsw  ax
  0047BE70:  f6 c4 01              test    ah, 1
  0047BE73:  0f 85 ed 00 00 00     jne     0x47bf66
  0047BE79:  d9 43 08              fld     dword ptr [ebx + 8]
  0047BE7C:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0047BE80:  df e0                 fnstsw  ax
  0047BE82:  f6 c4 01              test    ah, 1
  0047BE85:  0f 85 db 00 00 00     jne     0x47bf66
  0047BE8B:  d9 47 10              fld     dword ptr [edi + 0x10]
  0047BE8E:  d8 01                 fadd    dword ptr [ecx]
  0047BE90:  d9 87 80 00 00 00     fld     dword ptr [edi + 0x80]
  0047BE96:  d8 47 08              fadd    dword ptr [edi + 8]
  0047BE99:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0047BE9D:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0047BEA0:  d8 47 10              fadd    dword ptr [edi + 0x10]
  0047BEA3:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0047BEA7:  d8 1b                 fcomp   dword ptr [ebx]
  0047BEA9:  df e0                 fnstsw  ax
  0047BEAB:  f6 c4 01              test    ah, 1
  0047BEAE:  0f 85 b2 00 00 00     jne     0x47bf66
  0047BEB4:  d9 43 04              fld     dword ptr [ebx + 4]
  0047BEB7:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  0047BEBB:  df e0                 fnstsw  ax
  0047BEBD:  f6 c4 41              test    ah, 0x41
  0047BEC0:  0f 84 a0 00 00 00     je      0x47bf66
  0047BEC6:  d9 43 08              fld     dword ptr [ebx + 8]
  0047BEC9:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0047BECD:  df e0                 fnstsw  ax
  0047BECF:  f6 c4 41              test    ah, 0x41
  0047BED2:  0f 84 8e 00 00 00     je      0x47bf66
  0047BED8:  8b b7 84 00 00 00     mov     esi, dword ptr [edi + 0x84]
  0047BEDE:  33 ed                 xor     ebp, ebp
  0047BEE0:  f6 06 01              test    byte ptr [esi], 1
  0047BEE3:  74 67                 je      0x47bf4c
  0047BEE5:  3b 6c 24 30           cmp     ebp, dword ptr [esp + 0x30]
  0047BEE9:  7d 61                 jge     0x47bf4c
  0047BEEB:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0047BEEF:  57                    push    edi
  0047BEF0:  51                    push    ecx
  0047BEF1:  8b ce                 mov     ecx, esi
  0047BEF3:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  0047BEF7:  e8 04 08 00 00        call    0x47c700
  0047BEFC:  8b 10                 mov     edx, dword ptr [eax]
  0047BEFE:  d9 03                 fld     dword ptr [ebx]
  0047BF00:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0047BF03:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047BF07:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0047BF0B:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0047BF0E:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0047BF12:  d9 43 08              fld     dword ptr [ebx + 8]
  0047BF15:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0047BF19:  df e0                 fnstsw  ax
  0047BF1B:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0047BF1F:  f6 c4 01              test    ah, 1
  0047BF22:  df e0                 fnstsw  ax
  0047BF24:  74 0f                 je      0x47bf35
  0047BF26:  f6 c4 01              test    ah, 1
  0047BF29:  74 05                 je      0x47bf30
  0047BF2B:  8b 76 10              mov     esi, dword ptr [esi + 0x10]
  0047BF2E:  eb 12                 jmp     0x47bf42
  0047BF30:  8b 76 18              mov     esi, dword ptr [esi + 0x18]
  0047BF33:  eb 0d                 jmp     0x47bf42
  0047BF35:  f6 c4 01              test    ah, 1
  0047BF38:  74 05                 je      0x47bf3f
  0047BF3A:  8b 76 14              mov     esi, dword ptr [esi + 0x14]
  0047BF3D:  eb 03                 jmp     0x47bf42
  0047BF3F:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  0047BF42:  45                    inc     ebp
  0047BF43:  85 f6                 test    esi, esi
  0047BF45:  74 11                 je      0x47bf58
  0047BF47:  f6 06 01              test    byte ptr [esi], 1
  0047BF4A:  75 99                 jne     0x47bee5
  0047BF4C:  8b c6                 mov     eax, esi
  0047BF4E:  5f                    pop     edi
  0047BF4F:  5e                    pop     esi
  0047BF50:  5d                    pop     ebp
  0047BF51:  5b                    pop     ebx
  0047BF52:  83 c4 18              add     esp, 0x18
  0047BF55:  c2 08 00              ret     8