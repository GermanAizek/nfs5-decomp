; Function: sub_0050C910
; Address:  0x0050C910 - 0x0050C950 (64 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C910:
  0050C910:  56                    push    esi
  0050C911:  6a 00                 push    0
  0050C913:  68 08 51 5d 00        push    0x5d5108
  0050C918:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C91D:  6a 00                 push    0
  0050C91F:  68 74 51 5d 00        push    0x5d5174
  0050C924:  e8 17 a6 fa ff        call    0x4b6f40
  0050C929:  83 c4 04              add     esp, 4
  0050C92C:  50                    push    eax
  0050C92D:  e8 45 2f 09 00        call    0x59f877
  0050C932:  8b f0                 mov     esi, eax
  0050C934:  83 c4 14              add     esp, 0x14
  0050C937:  8b ce                 mov     ecx, esi
  0050C939:  8b 06                 mov     eax, dword ptr [esi]
  0050C93B:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  0050C941:  56                    push    esi
  0050C942:  e8 09 07 00 00        call    0x50d050
  0050C947:  83 c4 04              add     esp, 4
  0050C94A:  5e                    pop     esi
  0050C94B:  c3                    ret     
  0050C94C:  90                    nop     
  0050C94D:  90                    nop     
  0050C94E:  90                    nop     
  0050C94F:  90                    nop     