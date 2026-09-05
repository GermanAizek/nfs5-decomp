; Function: LLPACKET_sub_00596312
; Address:  0x00596312 - 0x00596349 (55 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596312:
  00596312:  c3                    ret     
  00596313:  7c ed                 jl      0x596302
  00596315:  89 7e 2c              mov     dword ptr [esi + 0x2c], edi
  00596318:  5f                    pop     edi
  00596319:  5e                    pop     esi
  0059631A:  5d                    pop     ebp
  0059631B:  b8 01 00 00 00        mov     eax, 1
  00596320:  5b                    pop     ebx
  00596321:  c3                    ret     
  00596322:  85 ff                 test    edi, edi
  00596324:  7e 1a                 jle     0x596340
  00596326:  8d 4e 30              lea     ecx, [esi + 0x30]
  00596329:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0059632C:  8b 19                 mov     ebx, dword ptr [ecx]
  0059632E:  83 c1 04              add     ecx, 4
  00596331:  89 18                 mov     dword ptr [eax], ebx
  00596333:  83 c0 04              add     eax, 4
  00596336:  4f                    dec     edi
  00596337:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0059633A:  75 ed                 jne     0x596329
  0059633C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00596340:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  00596343:  2b ef                 sub     ebp, edi
  00596345:  2b c2                 sub     eax, edx