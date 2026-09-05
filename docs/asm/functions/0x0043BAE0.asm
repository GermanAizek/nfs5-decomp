; Function: sub_0043BAE0
; Address:  0x0043BAE0 - 0x0043BB4D (109 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043BAE0:
  0043BAE0:  55                    push    ebp
  0043BAE1:  8b ec                 mov     ebp, esp
  0043BAE3:  81 ec e8 00 00 00     sub     esp, 0xe8
  0043BAE9:  53                    push    ebx
  0043BAEA:  8b d9                 mov     ebx, ecx
  0043BAEC:  8a 83 00 07 00 00     mov     al, byte ptr [ebx + 0x700]
  0043BAF2:  84 c0                 test    al, al
  0043BAF4:  0f 84 ff 02 00 00     je      0x43bdf9
  0043BAFA:  56                    push    esi
  0043BAFB:  57                    push    edi
  0043BAFC:  8b 3d 10 60 62 00     mov     edi, dword ptr [0x626010]
  0043BB02:  83 c8 ff              or      eax, 0xffffffff
  0043BB05:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  0043BB08:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  0043BB0B:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0043BB0E:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  0043BB11:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0043BB14:  8d 8d 18 ff ff ff     lea     ecx, [ebp - 0xe8]
  0043BB1A:  81 c6 0c 01 00 00     add     esi, 0x10c
  0043BB20:  e8 4b 1a 16 00        call    0x59d570
  0043BB25:  8b 83 f4 00 00 00     mov     eax, dword ptr [ebx + 0xf4]
  0043BB2B:  d9 80 30 03 00 00     fld     dword ptr [eax + 0x330]
  0043BB31:  d8 26                 fsub    dword ptr [esi]
  0043BB33:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  0043BB39:  d8 66 04              fsub    dword ptr [esi + 4]
  0043BB3C:  d9 80 38 03 00 00     fld     dword ptr [eax + 0x338]
  0043BB42:  d8 66 08              fsub    dword ptr [esi + 8]
  0043BB45:  d9 c0                 fld     st(0)
  0043BB47:  d8 c9                 fmul    st(1)
  0043BB49:  d9 c2                 fld     st(2)
  0043BB4B:  d8 cb                 fmul    st(3)