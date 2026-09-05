; Function: sub_00486870
; Address:  0x00486870 - 0x004868B0 (64 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486870:
  00486870:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00486874:  8d 41 08              lea     eax, [ecx + 8]
  00486877:  56                    push    esi
  00486878:  83 c1 14              add     ecx, 0x14
  0048687B:  8b 30                 mov     esi, dword ptr [eax]
  0048687D:  89 32                 mov     dword ptr [edx], esi
  0048687F:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00486882:  89 72 04              mov     dword ptr [edx + 4], esi
  00486885:  5e                    pop     esi
  00486886:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00486889:  89 42 08              mov     dword ptr [edx + 8], eax
  0048688C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00486890:  8b 01                 mov     eax, dword ptr [ecx]
  00486892:  89 02                 mov     dword ptr [edx], eax
  00486894:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00486897:  89 42 04              mov     dword ptr [edx + 4], eax
  0048689A:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0048689D:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004868A0:  c2 08 00              ret     8
  004868A3:  90                    nop     
  004868A4:  90                    nop     
  004868A5:  90                    nop     
  004868A6:  90                    nop     
  004868A7:  90                    nop     
  004868A8:  90                    nop     
  004868A9:  90                    nop     
  004868AA:  90                    nop     
  004868AB:  90                    nop     
  004868AC:  90                    nop     
  004868AD:  90                    nop     
  004868AE:  90                    nop     
  004868AF:  90                    nop     