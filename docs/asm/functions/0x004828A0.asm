; Function: sub_004828A0
; Address:  0x004828A0 - 0x004828FF (95 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004828A0:
  004828A0:  53                    push    ebx
  004828A1:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004828A5:  56                    push    esi
  004828A6:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004828AA:  57                    push    edi
  004828AB:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004828AF:  8d 54 36 02           lea     edx, [esi + esi + 2]
  004828B3:  8b de                 mov     ebx, esi
  004828B5:  3b d7                 cmp     edx, edi
  004828B7:  7d 28                 jge     0x4828e1
  004828B9:  d9 44 d1 04           fld     dword ptr [ecx + edx*8 + 4]
  004828BD:  d8 5c d1 fc           fcomp   dword ptr [ecx + edx*8 - 4]
  004828C1:  df e0                 fnstsw  ax
  004828C3:  f6 c4 01              test    ah, 1
  004828C6:  74 01                 je      0x4828c9
  004828C8:  4a                    dec     edx
  004828C9:  8b 04 d1              mov     eax, dword ptr [ecx + edx*8]
  004828CC:  89 04 f1              mov     dword ptr [ecx + esi*8], eax
  004828CF:  8b 44 d1 04           mov     eax, dword ptr [ecx + edx*8 + 4]
  004828D3:  89 44 f1 04           mov     dword ptr [ecx + esi*8 + 4], eax
  004828D7:  8b f2                 mov     esi, edx
  004828D9:  8d 54 12 02           lea     edx, [edx + edx + 2]
  004828DD:  3b d7                 cmp     edx, edi
  004828DF:  7c d8                 jl      0x4828b9
  004828E1:  3b d7                 cmp     edx, edi
  004828E3:  75 12                 jne     0x4828f7
  004828E5:  8b 44 d1 f8           mov     eax, dword ptr [ecx + edx*8 - 8]
  004828E9:  89 04 f1              mov     dword ptr [ecx + esi*8], eax
  004828EC:  8b 44 d1 fc           mov     eax, dword ptr [ecx + edx*8 - 4]
  004828F0:  89 44 f1 04           mov     dword ptr [ecx + esi*8 + 4], eax
  004828F4:  8d 72 ff              lea     esi, [edx - 1]
  004828F7:  8d 46 ff              lea     eax, [esi - 1]
  004828FA:  99                    cdq     
  004828FB:  2b c2                 sub     eax, edx
  004828FD:  8b d0                 mov     edx, eax