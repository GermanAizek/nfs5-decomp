; Function: sub_00401590
; Address:  0x00401590 - 0x004015E3 (83 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401590:
  00401590:  56                    push    esi
  00401591:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00401595:  57                    push    edi
  00401596:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0040159A:  56                    push    esi
  0040159B:  57                    push    edi
  0040159C:  e8 4f d1 00 00        call    0x40e6f0
  004015A1:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004015A7:  83 c4 08              add     esp, 8
  004015AA:  df e0                 fnstsw  ax
  004015AC:  f6 c4 41              test    ah, 0x41
  004015AF:  74 02                 je      0x4015b3
  004015B1:  d9 e0                 fchs    
  004015B3:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004015B7:  57                    push    edi
  004015B8:  e8 33 d4 00 00        call    0x40e9f0
  004015BD:  d8 1d 04 04 5b 00     fcomp   dword ptr [0x5b0404]
  004015C3:  83 c4 04              add     esp, 4
  004015C6:  df e0                 fnstsw  ax
  004015C8:  f6 c4 01              test    ah, 1
  004015CB:  0f 85 95 01 00 00     jne     0x401766
  004015D1:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  004015D7:  8b 96 5c 04 00 00     mov     edx, dword ptr [esi + 0x45c]
  004015DD:  8b c1                 mov     eax, ecx
  004015DF:  2b c2                 sub     eax, edx