; Function: sub_0047C7F0
; Address:  0x0047C7F0 - 0x0047C86F (127 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C7F0:
  0047C7F0:  83 ec 18              sub     esp, 0x18
  0047C7F3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0047C7F7:  8d 54 24 00           lea     edx, [esp]
  0047C7FB:  56                    push    esi
  0047C7FC:  50                    push    eax
  0047C7FD:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0047C801:  52                    push    edx
  0047C802:  50                    push    eax
  0047C803:  e8 18 fe ff ff        call    0x47c620
  0047C808:  8a 44 24 2c           mov     al, byte ptr [esp + 0x2c]
  0047C80C:  84 c0                 test    al, al
  0047C80E:  74 5f                 je      0x47c86f
  0047C810:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047C814:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0047C818:  b0 01                 mov     al, 1
  0047C81A:  33 d2                 xor     edx, edx
  0047C81C:  3b d6                 cmp     edx, esi
  0047C81E:  0f 83 9f 00 00 00     jae     0x47c8c3
  0047C824:  d9 44 24 04           fld     dword ptr [esp + 4]
  0047C828:  d8 19                 fcomp   dword ptr [ecx]
  0047C82A:  df e0                 fnstsw  ax
  0047C82C:  f6 c4 01              test    ah, 1
  0047C82F:  74 2d                 je      0x47c85e
  0047C831:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0047C835:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0047C838:  df e0                 fnstsw  ax
  0047C83A:  f6 c4 01              test    ah, 1
  0047C83D:  74 1f                 je      0x47c85e
  0047C83F:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0047C843:  d8 19                 fcomp   dword ptr [ecx]
  0047C845:  df e0                 fnstsw  ax
  0047C847:  f6 c4 01              test    ah, 1
  0047C84A:  75 12                 jne     0x47c85e
  0047C84C:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0047C850:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0047C853:  df e0                 fnstsw  ax
  0047C855:  f6 c4 01              test    ah, 1
  0047C858:  75 04                 jne     0x47c85e
  0047C85A:  b0 01                 mov     al, 1
  0047C85C:  eb 02                 jmp     0x47c860
  0047C85E:  32 c0                 xor     al, al
  0047C860:  42                    inc     edx
  0047C861:  83 c1 10              add     ecx, 0x10
  0047C864:  84 c0                 test    al, al
  0047C866:  75 b4                 jne     0x47c81c
  0047C868:  5e                    pop     esi
  0047C869:  83 c4 18              add     esp, 0x18
  0047C86C:  c2 10 00              ret     0x10