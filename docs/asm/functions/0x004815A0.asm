; Function: sub_004815A0
; Address:  0x004815A0 - 0x004815F4 (84 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004815A0:
  004815A0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004815A4:  53                    push    ebx
  004815A5:  55                    push    ebp
  004815A6:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004815AA:  56                    push    esi
  004815AB:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004815AF:  57                    push    edi
  004815B0:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004815B4:  3b d7                 cmp     edx, edi
  004815B6:  7c 04                 jl      0x4815bc
  004815B8:  3b d5                 cmp     edx, ebp
  004815BA:  7e 5b                 jle     0x481617
  004815BC:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004815BF:  8d 14 bf              lea     edx, [edi + edi*4]
  004815C2:  c1 e2 04              shl     edx, 4
  004815C5:  8d 5c ad 00           lea     ebx, [ebp + ebp*4]
  004815C9:  d9 44 02 0c           fld     dword ptr [edx + eax + 0xc]
  004815CD:  d8 66 08              fsub    dword ptr [esi + 8]
  004815D0:  d9 44 02 04           fld     dword ptr [edx + eax + 4]
  004815D4:  8d 54 02 04           lea     edx, [edx + eax + 4]
  004815D8:  d8 26                 fsub    dword ptr [esi]
  004815DA:  c1 e3 04              shl     ebx, 4
  004815DD:  d9 44 03 0c           fld     dword ptr [ebx + eax + 0xc]
  004815E1:  d8 66 08              fsub    dword ptr [esi + 8]
  004815E4:  d9 44 03 04           fld     dword ptr [ebx + eax + 4]
  004815E8:  8d 44 03 04           lea     eax, [ebx + eax + 4]
  004815EC:  8b d7                 mov     edx, edi
  004815EE:  d8 26                 fsub    dword ptr [esi]
  004815F0:  d9 c2                 fld     st(2)
  004815F2:  d8 cb                 fmul    st(3)