; Function: sub_0047C86F
; Address:  0x0047C86F - 0x0047C8D0 (97 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C86F:
  0047C86F:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047C873:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0047C877:  32 c0                 xor     al, al
  0047C879:  33 d2                 xor     edx, edx
  0047C87B:  3b d6                 cmp     edx, esi
  0047C87D:  73 44                 jae     0x47c8c3
  0047C87F:  d9 44 24 04           fld     dword ptr [esp + 4]
  0047C883:  d8 19                 fcomp   dword ptr [ecx]
  0047C885:  df e0                 fnstsw  ax
  0047C887:  f6 c4 01              test    ah, 1
  0047C88A:  74 2d                 je      0x47c8b9
  0047C88C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0047C890:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0047C893:  df e0                 fnstsw  ax
  0047C895:  f6 c4 01              test    ah, 1
  0047C898:  74 1f                 je      0x47c8b9
  0047C89A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0047C89E:  d8 19                 fcomp   dword ptr [ecx]
  0047C8A0:  df e0                 fnstsw  ax
  0047C8A2:  f6 c4 01              test    ah, 1
  0047C8A5:  75 12                 jne     0x47c8b9
  0047C8A7:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0047C8AB:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0047C8AE:  df e0                 fnstsw  ax
  0047C8B0:  f6 c4 01              test    ah, 1
  0047C8B3:  75 04                 jne     0x47c8b9
  0047C8B5:  b0 01                 mov     al, 1
  0047C8B7:  eb 02                 jmp     0x47c8bb
  0047C8B9:  32 c0                 xor     al, al
  0047C8BB:  42                    inc     edx
  0047C8BC:  83 c1 10              add     ecx, 0x10
  0047C8BF:  84 c0                 test    al, al
  0047C8C1:  74 b8                 je      0x47c87b
  0047C8C3:  5e                    pop     esi
  0047C8C4:  83 c4 18              add     esp, 0x18
  0047C8C7:  c2 10 00              ret     0x10
  0047C8CA:  90                    nop     
  0047C8CB:  90                    nop     
  0047C8CC:  90                    nop     
  0047C8CD:  90                    nop     
  0047C8CE:  90                    nop     
  0047C8CF:  90                    nop     