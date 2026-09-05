; Function: NETGATHR_sub_00588505
; Address:  0x00588505 - 0x00588587 (130 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588505:
  00588505:  8d 04 80              lea     eax, [eax + eax*4]
  00588508:  c1 e0 04              shl     eax, 4
  0058850B:  03 c8                 add     ecx, eax
  0058850D:  d1 e6                 shl     esi, 1
  0058850F:  4a                    dec     edx
  00588510:  75 fb                 jne     0x58850d
  00588512:  81 f9 50 fb ff ff     cmp     ecx, 0xfffffb50
  00588518:  7f 21                 jg      0x58853b
  0058851A:  8b d1                 mov     edx, ecx
  0058851C:  b8 b5 81 4e 1b        mov     eax, 0x1b4e81b5
  00588521:  f7 da                 neg     edx
  00588523:  f7 e2                 mul     edx
  00588525:  c1 ea 07              shr     edx, 7
  00588528:  8d 04 52              lea     eax, [edx + edx*2]
  0058852B:  8d 04 80              lea     eax, [eax + eax*4]
  0058852E:  8d 04 80              lea     eax, [eax + eax*4]
  00588531:  c1 e0 04              shl     eax, 4
  00588534:  03 c8                 add     ecx, eax
  00588536:  d1 fe                 sar     esi, 1
  00588538:  4a                    dec     edx
  00588539:  75 fb                 jne     0x588536
  0058853B:  8d 04 49              lea     eax, [ecx + ecx*2]
  0058853E:  c1 e0 05              shl     eax, 5
  00588541:  03 c1                 add     eax, ecx
  00588543:  8d 14 40              lea     edx, [eax + eax*2]
  00588546:  8d 04 91              lea     eax, [ecx + edx*4]
  00588549:  8d 04 40              lea     eax, [eax + eax*2]
  0058854C:  8d 04 81              lea     eax, [ecx + eax*4]
  0058854F:  c1 f8 10              sar     eax, 0x10
  00588552:  3d 01 ff ff ff        cmp     eax, 0xffffff01
  00588557:  7d 07                 jge     0x588560
  00588559:  b8 01 ff ff ff        mov     eax, 0xffffff01
  0058855E:  eb 04                 jmp     0x588564
  00588560:  85 c0                 test    eax, eax
  00588562:  7d 17                 jge     0x58857b
  00588564:  33 c9                 xor     ecx, ecx
  00588566:  8a 88 ac fd 5d 00     mov     cl, byte ptr [eax + 0x5dfdac]
  0058856C:  8b c1                 mov     eax, ecx
  0058856E:  05 00 01 00 00        add     eax, 0x100
  00588573:  0f af c6              imul    eax, esi
  00588576:  c1 f8 09              sar     eax, 9
  00588579:  5e                    pop     esi
  0058857A:  c3                    ret     
  0058857B:  33 d2                 xor     edx, edx
  0058857D:  8a 90 ac fc 5d 00     mov     dl, byte ptr [eax + 0x5dfcac]
  00588583:  8b c2                 mov     eax, edx