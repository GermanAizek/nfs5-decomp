; Function: TRACK_sub_004AB550
; Address:  0x004AB550 - 0x004AB5D0 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AB550:
  004AB550:  53                    push    ebx
  004AB551:  56                    push    esi
  004AB552:  8b f1                 mov     esi, ecx
  004AB554:  57                    push    edi
  004AB555:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004AB559:  8d 7e 08              lea     edi, [esi + 8]
  004AB55C:  8d 5e 7c              lea     ebx, [esi + 0x7c]
  004AB55F:  8b c7                 mov     eax, edi
  004AB561:  8b cb                 mov     ecx, ebx
  004AB563:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  004AB569:  8b 10                 mov     edx, dword ptr [eax]
  004AB56B:  89 11                 mov     dword ptr [ecx], edx
  004AB56D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004AB570:  89 51 04              mov     dword ptr [ecx + 4], edx
  004AB573:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004AB576:  89 41 08              mov     dword ptr [ecx + 8], eax
  004AB579:  8b ce                 mov     ecx, esi
  004AB57B:  d8 86 8c 00 00 00     fadd    dword ptr [esi + 0x8c]
  004AB581:  d9 9e 8c 00 00 00     fstp    dword ptr [esi + 0x8c]
  004AB587:  e8 64 00 00 00        call    0x4ab5f0
  004AB58C:  8b 0f                 mov     ecx, dword ptr [edi]
  004AB58E:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004AB591:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004AB594:  89 0b                 mov     dword ptr [ebx], ecx
  004AB596:  89 53 04              mov     dword ptr [ebx + 4], edx
  004AB599:  89 43 08              mov     dword ptr [ebx + 8], eax
  004AB59C:  d9 86 8c 00 00 00     fld     dword ptr [esi + 0x8c]
  004AB5A2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004AB5A8:  df e0                 fnstsw  ax
  004AB5AA:  f6 c4 01              test    ah, 1
  004AB5AD:  74 11                 je      0x4ab5c0
  004AB5AF:  8b ce                 mov     ecx, esi
  004AB5B1:  c7 86 8c 00 00 00 00 00 00 00  mov     dword ptr [esi + 0x8c], 0
  004AB5BB:  e8 30 00 00 00        call    0x4ab5f0
  004AB5C0:  5f                    pop     edi
  004AB5C1:  5e                    pop     esi
  004AB5C2:  5b                    pop     ebx
  004AB5C3:  c2 10 00              ret     0x10
  004AB5C6:  90                    nop     
  004AB5C7:  90                    nop     
  004AB5C8:  90                    nop     
  004AB5C9:  90                    nop     
  004AB5CA:  90                    nop     
  004AB5CB:  90                    nop     
  004AB5CC:  90                    nop     
  004AB5CD:  90                    nop     
  004AB5CE:  90                    nop     
  004AB5CF:  90                    nop     