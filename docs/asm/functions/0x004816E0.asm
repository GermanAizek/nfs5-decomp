; Function: sub_004816E0
; Address:  0x004816E0 - 0x00481717 (55 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004816E0:
  004816E0:  83 ec 10              sub     esp, 0x10
  004816E3:  53                    push    ebx
  004816E4:  8b d9                 mov     ebx, ecx
  004816E6:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004816EA:  55                    push    ebp
  004816EB:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  004816EE:  56                    push    esi
  004816EF:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004816F3:  8d 04 89              lea     eax, [ecx + ecx*4]
  004816F6:  c1 e0 04              shl     eax, 4
  004816F9:  57                    push    edi
  004816FA:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004816FE:  d9 44 10 0c           fld     dword ptr [eax + edx + 0xc]
  00481702:  d8 66 08              fsub    dword ptr [esi + 8]
  00481705:  d9 44 10 04           fld     dword ptr [eax + edx + 4]
  00481709:  8d 44 10 04           lea     eax, [eax + edx + 4]
  0048170D:  d8 26                 fsub    dword ptr [esi]
  0048170F:  d9 c0                 fld     st(0)
  00481711:  d8 c9                 fmul    st(1)
  00481713:  d9 c2                 fld     st(2)
  00481715:  d8 cb                 fmul    st(3)