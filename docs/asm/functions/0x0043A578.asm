; Function: sub_0043A578
; Address:  0x0043A578 - 0x0043A5C5 (77 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A578:
  0043A578:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  0043A57B:  de c1                 faddp   st(1)
  0043A57D:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0043A580:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0043A583:  dd d8                 fstp    st(0)
  0043A585:  dd d8                 fstp    st(0)
  0043A587:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0043A58A:  d1 f8                 sar     eax, 1
  0043A58C:  05 00 00 c0 1f        add     eax, 0x1fc00000
  0043A591:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0043A594:  d8 45 f8              fadd    dword ptr [ebp - 8]
  0043A597:  db 05 28 59 65 00     fild    dword ptr [0x655928]
  0043A59D:  d8 3d 7c 0a 5b 00     fdivr   dword ptr [0x5b0a7c]
  0043A5A3:  de c9                 fmulp   st(1)
  0043A5A5:  d9 55 f4              fst     dword ptr [ebp - 0xc]
  0043A5A8:  d8 1d f0 05 5b 00     fcomp   dword ptr [0x5b05f0]
  0043A5AE:  df e0                 fnstsw  ax
  0043A5B0:  f6 c4 41              test    ah, 0x41
  0043A5B3:  74 10                 je      0x43a5c5
  0043A5B5:  c6 45 ff 00           mov     byte ptr [ebp - 1], 0
  0043A5B9:  5f                    pop     edi
  0043A5BA:  8a 45 ff              mov     al, byte ptr [ebp - 1]
  0043A5BD:  5e                    pop     esi
  0043A5BE:  5b                    pop     ebx
  0043A5BF:  8b e5                 mov     esp, ebp
  0043A5C1:  5d                    pop     ebp
  0043A5C2:  c2 04 00              ret     4