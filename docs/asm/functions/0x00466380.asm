; Function: sub_00466380
; Address:  0x00466380 - 0x004663E0 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466380:
  00466380:  83 ec 10              sub     esp, 0x10
  00466383:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00466387:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046638B:  89 44 24 00           mov     dword ptr [esp], eax
  0046638F:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00466393:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00466397:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0046639B:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  004663A0:  8d 54 24 00           lea     edx, [esp]
  004663A4:  6a 04                 push    4
  004663A6:  6a 04                 push    4
  004663A8:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  004663AB:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  004663B0:  89 50 30              mov     dword ptr [eax + 0x30], edx
  004663B3:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  004663B9:  c7 41 40 00 00 00 00  mov     dword ptr [ecx + 0x40], 0
  004663C0:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  004663C6:  c7 42 38 20 d2 6a 00  mov     dword ptr [edx + 0x38], 0x6ad220
  004663CD:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  004663D3:  e8 f8 72 13 00        call    0x59d6d0
  004663D8:  83 c4 10              add     esp, 0x10
  004663DB:  c3                    ret     
  004663DC:  90                    nop     
  004663DD:  90                    nop     
  004663DE:  90                    nop     
  004663DF:  90                    nop     