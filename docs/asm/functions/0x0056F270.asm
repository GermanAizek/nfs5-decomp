; Function: LOADPACK_sub_0056F270
; Address:  0x0056F270 - 0x0056F2B0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F270:
  0056F270:  56                    push    esi
  0056F271:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056F275:  85 f6                 test    esi, esi
  0056F277:  7e 27                 jle     0x56f2a0
  0056F279:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056F27D:  8d 0c 85 41 29 6b 00  lea     ecx, [eax*4 + 0x6b2941]
  0056F284:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F288:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  0056F28B:  83 c1 04              add     ecx, 4
  0056F28E:  88 10                 mov     byte ptr [eax], dl
  0056F290:  8a 51 fc              mov     dl, byte ptr [ecx - 4]
  0056F293:  40                    inc     eax
  0056F294:  88 10                 mov     byte ptr [eax], dl
  0056F296:  8a 51 fb              mov     dl, byte ptr [ecx - 5]
  0056F299:  40                    inc     eax
  0056F29A:  88 10                 mov     byte ptr [eax], dl
  0056F29C:  40                    inc     eax
  0056F29D:  4e                    dec     esi
  0056F29E:  75 e8                 jne     0x56f288
  0056F2A0:  5e                    pop     esi
  0056F2A1:  c3                    ret     
  0056F2A2:  90                    nop     
  0056F2A3:  90                    nop     
  0056F2A4:  90                    nop     
  0056F2A5:  90                    nop     
  0056F2A6:  90                    nop     
  0056F2A7:  90                    nop     
  0056F2A8:  90                    nop     
  0056F2A9:  90                    nop     
  0056F2AA:  90                    nop     
  0056F2AB:  90                    nop     
  0056F2AC:  90                    nop     
  0056F2AD:  90                    nop     
  0056F2AE:  90                    nop     
  0056F2AF:  90                    nop     