; Function: sub_004173D0
; Address:  0x004173D0 - 0x00417450 (128 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004173D0:
  004173D0:  83 ec 24              sub     esp, 0x24
  004173D3:  56                    push    esi
  004173D4:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004173D8:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004173DE:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  004173E2:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  004173E5:  8d 04 80              lea     eax, [eax + eax*4]
  004173E8:  c1 e0 04              shl     eax, 4
  004173EB:  8d 44 10 04           lea     eax, [eax + edx + 4]
  004173EF:  8b 08                 mov     ecx, dword ptr [eax]
  004173F1:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004173F5:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  004173FB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004173FE:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00417402:  8b 11                 mov     edx, dword ptr [ecx]
  00417404:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00417407:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0041740B:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0041740F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00417412:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00417416:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0041741A:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0041741D:  8d 44 24 04           lea     eax, [esp + 4]
  00417421:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00417425:  52                    push    edx
  00417426:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0041742A:  50                    push    eax
  0041742B:  51                    push    ecx
  0041742C:  6a 01                 push    1
  0041742E:  e8 bd 94 11 00        call    0x5308f0
  00417433:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00417437:  81 c6 b8 03 00 00     add     esi, 0x3b8
  0041743D:  52                    push    edx
  0041743E:  56                    push    esi
  0041743F:  e8 8c 9a 11 00        call    0x530ed0
  00417444:  83 c4 18              add     esp, 0x18
  00417447:  5e                    pop     esi
  00417448:  83 c4 24              add     esp, 0x24
  0041744B:  c3                    ret     
  0041744C:  90                    nop     
  0041744D:  90                    nop     
  0041744E:  90                    nop     
  0041744F:  90                    nop     