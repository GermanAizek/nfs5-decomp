; Function: FONTATTR_sub_0053DA70
; Address:  0x0053DA70 - 0x0053DAA6 (54 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053DA70:
  0053DA70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053DA74:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  0053DA7A:  56                    push    esi
  0053DA7B:  8b f1                 mov     esi, ecx
  0053DA7D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0053DA80:  6a 20                 push    0x20
  0053DA82:  89 4a 18              mov     dword ptr [edx + 0x18], ecx
  0053DA85:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0053DA8B:  e8 40 14 00 00        call    0x53eed0
  0053DA90:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0053DA95:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  0053DA9B:  f6 c5 02              test    ch, 2
  0053DA9E:  74 06                 je      0x53daa6
  0053DAA0:  33 c0                 xor     eax, eax
  0053DAA2:  5e                    pop     esi
  0053DAA3:  c2 08 00              ret     8