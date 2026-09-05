; Function: TAPIPKT_sub_0055DBC3
; Address:  0x0055DBC3 - 0x0055DC20 (93 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DBC3:
  0055DBC3:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055DBC8:  50                    push    eax
  0055DBC9:  e8 b2 2c fd ff        call    0x530880
  0055DBCE:  83 c4 04              add     esp, 4
  0055DBD1:  8b c6                 mov     eax, esi
  0055DBD3:  5f                    pop     edi
  0055DBD4:  5e                    pop     esi
  0055DBD5:  c3                    ret     
  0055DBD6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055DBDA:  8b 35 10 d6 5d 00     mov     esi, dword ptr [0x5dd610]
  0055DBE0:  8d 14 40              lea     edx, [eax + eax*2]
  0055DBE3:  89 71 14              mov     dword ptr [ecx + 0x14], esi
  0055DBE6:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  0055DBE9:  8d 14 97              lea     edx, [edi + edx*4]
  0055DBEC:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0055DBF0:  89 79 10              mov     dword ptr [ecx + 0x10], edi
  0055DBF3:  89 32                 mov     dword ptr [edx], esi
  0055DBF5:  46                    inc     esi
  0055DBF6:  89 35 10 d6 5d 00     mov     dword ptr [0x5dd610], esi
  0055DBFC:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055DC00:  89 72 04              mov     dword ptr [edx + 4], esi
  0055DC03:  89 31                 mov     dword ptr [ecx], esi
  0055DC05:  89 7a 08              mov     dword ptr [edx + 8], edi
  0055DC08:  be 01 00 00 00        mov     esi, 1
  0055DC0D:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055DC12:  50                    push    eax
  0055DC13:  e8 68 2c fd ff        call    0x530880
  0055DC18:  83 c4 04              add     esp, 4
  0055DC1B:  8b c6                 mov     eax, esi
  0055DC1D:  5f                    pop     edi
  0055DC1E:  5e                    pop     esi
  0055DC1F:  c3                    ret     