; Function: sub_00438470
; Address:  0x00438470 - 0x004384B0 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438470:
  00438470:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00438474:  56                    push    esi
  00438475:  8d 04 92              lea     eax, [edx + edx*4]
  00438478:  8d 34 81              lea     esi, [ecx + eax*4]
  0043847B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0043847F:  89 86 74 05 00 00     mov     dword ptr [esi + 0x574], eax
  00438485:  d9 86 70 05 00 00     fld     dword ptr [esi + 0x570]
  0043848B:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  0043848F:  df e0                 fnstsw  ax
  00438491:  f6 c4 41              test    ah, 0x41
  00438494:  75 15                 jne     0x4384ab
  00438496:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0043849A:  8d 94 92 5e 01 00 00  lea     edx, [edx + edx*4 + 0x15e]
  004384A1:  89 86 70 05 00 00     mov     dword ptr [esi + 0x570], eax
  004384A7:  c6 04 91 01           mov     byte ptr [ecx + edx*4], 1
  004384AB:  5e                    pop     esi
  004384AC:  c2 08 00              ret     8
  004384AF:  90                    nop     