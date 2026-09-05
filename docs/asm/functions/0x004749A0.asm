; Function: sub_004749A0
; Address:  0x004749A0 - 0x00474A00 (96 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004749A0:
  004749A0:  83 ec 40              sub     esp, 0x40
  004749A3:  56                    push    esi
  004749A4:  8b f1                 mov     esi, ecx
  004749A6:  57                    push    edi
  004749A7:  b9 0c 00 00 00        mov     ecx, 0xc
  004749AC:  8d 7c 24 18           lea     edi, [esp + 0x18]
  004749B0:  6a 01                 push    1
  004749B2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004749B4:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  004749B8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004749BC:  56                    push    esi
  004749BD:  e8 9e f9 ff ff        call    0x474360
  004749C2:  8d 44 24 08           lea     eax, [esp + 8]
  004749C6:  56                    push    esi
  004749C7:  50                    push    eax
  004749C8:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004749CC:  e8 2f 00 00 00        call    0x474a00
  004749D1:  8b c8                 mov     ecx, eax
  004749D3:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004749D7:  8b d0                 mov     edx, eax
  004749D9:  5f                    pop     edi
  004749DA:  8b 31                 mov     esi, dword ptr [ecx]
  004749DC:  89 32                 mov     dword ptr [edx], esi
  004749DE:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004749E1:  89 72 04              mov     dword ptr [edx + 4], esi
  004749E4:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004749E7:  89 72 08              mov     dword ptr [edx + 8], esi
  004749EA:  5e                    pop     esi
  004749EB:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004749EE:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  004749F1:  83 c4 40              add     esp, 0x40
  004749F4:  c2 08 00              ret     8
  004749F7:  90                    nop     
  004749F8:  90                    nop     
  004749F9:  90                    nop     
  004749FA:  90                    nop     
  004749FB:  90                    nop     
  004749FC:  90                    nop     
  004749FD:  90                    nop     
  004749FE:  90                    nop     
  004749FF:  90                    nop     