; Function: sub_0045AA00
; Address:  0x0045AA00 - 0x0045AA5F (95 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AA00:
  0045AA00:  55                    push    ebp
  0045AA01:  8b ec                 mov     ebp, esp
  0045AA03:  51                    push    ecx
  0045AA04:  d9 45 08              fld     dword ptr [ebp + 8]
  0045AA07:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  0045AA0D:  53                    push    ebx
  0045AA0E:  56                    push    esi
  0045AA0F:  57                    push    edi
  0045AA10:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0045AA13:  d9 45 08              fld     dword ptr [ebp + 8]
  0045AA16:  db 5d fc              fistp   dword ptr [ebp - 4]
  0045AA19:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0045AA1C:  8b 11                 mov     edx, dword ptr [ecx]
  0045AA1E:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0045AA21:  be 00 00 01 00        mov     esi, 0x10000
  0045AA26:  8d 04 40              lea     eax, [eax + eax*2]
  0045AA29:  2b f7                 sub     esi, edi
  0045AA2B:  c1 e0 04              shl     eax, 4
  0045AA2E:  d9 44 10 04           fld     dword ptr [eax + edx + 4]
  0045AA32:  d8 1d 54 1e 5b 00     fcomp   dword ptr [0x5b1e54]
  0045AA38:  8d 1c 10              lea     ebx, [eax + edx]
  0045AA3B:  df e0                 fnstsw  ax
  0045AA3D:  f6 c4 41              test    ah, 0x41
  0045AA40:  74 1d                 je      0x45aa5f
  0045AA42:  8a 45 0c              mov     al, byte ptr [ebp + 0xc]
  0045AA45:  84 c0                 test    al, al
  0045AA47:  75 16                 jne     0x45aa5f
  0045AA49:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0045AA4C:  5f                    pop     edi
  0045AA4D:  5e                    pop     esi
  0045AA4E:  5b                    pop     ebx
  0045AA4F:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0045AA52:  c1 e1 04              shl     ecx, 4
  0045AA55:  8b 44 11 10           mov     eax, dword ptr [ecx + edx + 0x10]
  0045AA59:  8b e5                 mov     esp, ebp
  0045AA5B:  5d                    pop     ebp
  0045AA5C:  c2 08 00              ret     8