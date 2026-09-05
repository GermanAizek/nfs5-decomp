; Function: sub_004663E0
; Address:  0x004663E0 - 0x00466440 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004663E0:
  004663E0:  83 ec 0c              sub     esp, 0xc
  004663E3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004663E7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004663EB:  89 44 24 00           mov     dword ptr [esp], eax
  004663EF:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004663F3:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004663F7:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  004663FC:  8d 54 24 00           lea     edx, [esp]
  00466400:  6a 03                 push    3
  00466402:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  00466405:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  0046640A:  6a 03                 push    3
  0046640C:  89 50 30              mov     dword ptr [eax + 0x30], edx
  0046640F:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466415:  c7 41 40 00 00 00 00  mov     dword ptr [ecx + 0x40], 0
  0046641C:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  00466422:  c7 42 38 20 d2 6a 00  mov     dword ptr [edx + 0x38], 0x6ad220
  00466429:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  0046642F:  e8 9c 72 13 00        call    0x59d6d0
  00466434:  83 c4 0c              add     esp, 0xc
  00466437:  c3                    ret     
  00466438:  90                    nop     
  00466439:  90                    nop     
  0046643A:  90                    nop     
  0046643B:  90                    nop     
  0046643C:  90                    nop     
  0046643D:  90                    nop     
  0046643E:  90                    nop     
  0046643F:  90                    nop     