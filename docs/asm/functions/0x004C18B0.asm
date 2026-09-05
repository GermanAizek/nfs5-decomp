; Function: TRACK_sub_004C18B0
; Address:  0x004C18B0 - 0x004C1920 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C18B0:
  004C18B0:  56                    push    esi
  004C18B1:  57                    push    edi
  004C18B2:  68 5c 01 00 00        push    0x15c
  004C18B7:  e8 d4 bb 0d 00        call    0x59d490
  004C18BC:  8b f0                 mov     esi, eax
  004C18BE:  33 ff                 xor     edi, edi
  004C18C0:  83 c4 04              add     esp, 4
  004C18C3:  3b f7                 cmp     esi, edi
  004C18C5:  74 4a                 je      0x4c1911
  004C18C7:  8b ce                 mov     ecx, esi
  004C18C9:  e8 32 50 00 00        call    0x4c6900
  004C18CE:  89 be 40 01 00 00     mov     dword ptr [esi + 0x140], edi
  004C18D4:  89 be 58 01 00 00     mov     dword ptr [esi + 0x158], edi
  004C18DA:  c7 06 48 3a 5b 00     mov     dword ptr [esi], 0x5b3a48
  004C18E0:  e8 fb e2 01 00        call    0x4dfbe0
  004C18E5:  50                    push    eax
  004C18E6:  6a 0c                 push    0xc
  004C18E8:  e8 d3 bb 0d 00        call    0x59d4c0
  004C18ED:  83 c4 08              add     esp, 8
  004C18F0:  3b c7                 cmp     eax, edi
  004C18F2:  74 12                 je      0x4c1906
  004C18F4:  89 38                 mov     dword ptr [eax], edi
  004C18F6:  89 78 04              mov     dword ptr [eax + 4], edi
  004C18F9:  89 78 08              mov     dword ptr [eax + 8], edi
  004C18FC:  a3 88 95 65 00        mov     dword ptr [0x659588], eax
  004C1901:  8b c6                 mov     eax, esi
  004C1903:  5f                    pop     edi
  004C1904:  5e                    pop     esi
  004C1905:  c3                    ret     
  004C1906:  89 3d 88 95 65 00     mov     dword ptr [0x659588], edi
  004C190C:  8b c6                 mov     eax, esi
  004C190E:  5f                    pop     edi
  004C190F:  5e                    pop     esi
  004C1910:  c3                    ret     
  004C1911:  5f                    pop     edi
  004C1912:  33 c0                 xor     eax, eax
  004C1914:  5e                    pop     esi
  004C1915:  c3                    ret     
  004C1916:  90                    nop     
  004C1917:  90                    nop     
  004C1918:  90                    nop     
  004C1919:  90                    nop     
  004C191A:  90                    nop     
  004C191B:  90                    nop     
  004C191C:  90                    nop     
  004C191D:  90                    nop     
  004C191E:  90                    nop     
  004C191F:  90                    nop     