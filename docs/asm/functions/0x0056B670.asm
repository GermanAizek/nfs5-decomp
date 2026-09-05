; Function: STREAM_sub_0056B670
; Address:  0x0056B670 - 0x0056B6BC (76 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B670:
  0056B670:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056B674:  a1 a4 2e 6b 00        mov     eax, dword ptr [0x6b2ea4]
  0056B679:  56                    push    esi
  0056B67A:  8b 35 80 2d 6b 00     mov     esi, dword ptr [0x6b2d80]
  0056B680:  d3 e6                 shl     esi, cl
  0056B682:  2b c1                 sub     eax, ecx
  0056B684:  83 f8 10              cmp     eax, 0x10
  0056B687:  a3 a4 2e 6b 00        mov     dword ptr [0x6b2ea4], eax
  0056B68C:  89 35 80 2d 6b 00     mov     dword ptr [0x6b2d80], esi
  0056B692:  7d 33                 jge     0x56b6c7
  0056B694:  8b 15 a0 2e 6b 00     mov     edx, dword ptr [0x6b2ea0]
  0056B69A:  b9 10 00 00 00        mov     ecx, 0x10
  0056B69F:  33 f6                 xor     esi, esi
  0056B6A1:  2b c8                 sub     ecx, eax
  0056B6A3:  66 8b 32              mov     si, word ptr [edx]
  0056B6A6:  83 c0 10              add     eax, 0x10
  0056B6A9:  d3 e6                 shl     esi, cl
  0056B6AB:  8b 0d 80 2d 6b 00     mov     ecx, dword ptr [0x6b2d80]
  0056B6B1:  a3 a4 2e 6b 00        mov     dword ptr [0x6b2ea4], eax
  0056B6B6:  0b ce                 or      ecx, esi
  0056B6B8:  83 c2 02              add     edx, 2