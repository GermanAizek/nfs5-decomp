; Function: sub_0048E04D
; Address:  0x0048E04D - 0x0048E0A8 (91 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E04D:
  0048E04D:  00 e8                 add     al, ch
  0048E04F:  0d cc ff ff c1        or      eax, 0xc1ffffcc
  0048E054:  e0 05                 loopne  0x48e05b
  0048E056:  68 00 10 40 00        push    0x401000
  0048E05B:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  0048E05E:  e8 0d 07 0d 00        call    0x55e770
  0048E063:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0048E066:  c6 85 06 01 00 00 01  mov     byte ptr [ebp + 0x106], 1
  0048E06D:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  0048E072:  83 c4 04              add     esp, 4
  0048E075:  3b c3                 cmp     eax, ebx
  0048E077:  75 2a                 jne     0x48e0a3
  0048E079:  68 88 01 00 00        push    0x188
  0048E07E:  e8 0d f4 10 00        call    0x59d490
  0048E083:  83 c4 04              add     esp, 4
  0048E086:  3b c3                 cmp     eax, ebx
  0048E088:  74 19                 je      0x48e0a3
  0048E08A:  8b 8c 24 a0 00 00 00  mov     ecx, dword ptr [esp + 0xa0]
  0048E091:  6a ff                 push    -1
  0048E093:  51                    push    ecx
  0048E094:  53                    push    ebx
  0048E095:  8d 54 24 70           lea     edx, [esp + 0x70]
  0048E099:  56                    push    esi
  0048E09A:  52                    push    edx
  0048E09B:  57                    push    edi
  0048E09C:  8b c8                 mov     ecx, eax
  0048E09E:  e8 9d 39 00 00        call    0x491a40