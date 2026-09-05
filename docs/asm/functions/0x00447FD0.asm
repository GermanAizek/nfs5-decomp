; Function: sub_00447FD0
; Address:  0x00447FD0 - 0x00448010 (64 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447FD0:
  00447FD0:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00447FD3:  85 c9                 test    ecx, ecx
  00447FD5:  74 36                 je      0x44800d
  00447FD7:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  00447FDA:  53                    push    ebx
  00447FDB:  8d 59 fc              lea     ebx, [ecx - 4]
  00447FDE:  8d 14 40              lea     edx, [eax + eax*2]
  00447FE1:  48                    dec     eax
  00447FE2:  8d 0c 91              lea     ecx, [ecx + edx*4]
  00447FE5:  78 1c                 js      0x448003
  00447FE7:  56                    push    esi
  00447FE8:  57                    push    edi
  00447FE9:  8d 71 08              lea     esi, [ecx + 8]
  00447FEC:  8d 78 01              lea     edi, [eax + 1]
  00447FEF:  8b 46 f4              mov     eax, dword ptr [esi - 0xc]
  00447FF2:  83 ee 0c              sub     esi, 0xc
  00447FF5:  50                    push    eax
  00447FF6:  e8 f5 54 15 00        call    0x59d4f0
  00447FFB:  83 c4 04              add     esp, 4
  00447FFE:  4f                    dec     edi
  00447FFF:  75 ee                 jne     0x447fef
  00448001:  5f                    pop     edi
  00448002:  5e                    pop     esi
  00448003:  53                    push    ebx
  00448004:  e8 e7 54 15 00        call    0x59d4f0
  00448009:  83 c4 04              add     esp, 4
  0044800C:  5b                    pop     ebx
  0044800D:  c3                    ret     
  0044800E:  90                    nop     
  0044800F:  90                    nop     