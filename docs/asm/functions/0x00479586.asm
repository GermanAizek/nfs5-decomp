; Function: sub_00479586
; Address:  0x00479586 - 0x004796D9 (339 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479586:
  00479586:  eb 0a                 jmp     0x479592
  00479588:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0047958B:  8b 1c 85 28 e1 5c 00  mov     ebx, dword ptr [eax*4 + 0x5ce128]
  00479592:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  00479595:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  00479598:  85 d2                 test    edx, edx
  0047959A:  57                    push    edi
  0047959B:  74 09                 je      0x4795a6
  0047959D:  83 fa 03              cmp     edx, 3
  004795A0:  0f 85 44 01 00 00     jne     0x4796ea
  004795A6:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004795A9:  8d 0c 80              lea     ecx, [eax + eax*4]
  004795AC:  a1 50 6a 62 00        mov     eax, dword ptr [0x626a50]
  004795B1:  c1 e1 04              shl     ecx, 4
  004795B4:  8b 78 30              mov     edi, dword ptr [eax + 0x30]
  004795B7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004795BA:  8b 4c 39 38           mov     ecx, dword ptr [ecx + edi + 0x38]
  004795BE:  8d 04 80              lea     eax, [eax + eax*4]
  004795C1:  8d 04 81              lea     eax, [ecx + eax*4]
  004795C4:  39 70 10              cmp     dword ptr [eax + 0x10], esi
  004795C7:  0f 85 1a 01 00 00     jne     0x4796e7
  004795CD:  8b 08                 mov     ecx, dword ptr [eax]
  004795CF:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004795D2:  c1 e9 04              shr     ecx, 4
  004795D5:  81 e1 ff 03 00 00     and     ecx, 0x3ff
  004795DB:  c6 45 fe 01           mov     byte ptr [ebp - 2], 1
  004795DF:  8d 79 fe              lea     edi, [ecx - 2]
  004795E2:  89 7d 10              mov     dword ptr [ebp + 0x10], edi
  004795E5:  c1 e7 04              shl     edi, 4
  004795E8:  03 fb                 add     edi, ebx
  004795EA:  c1 e1 04              shl     ecx, 4
  004795ED:  8b 1f                 mov     ebx, dword ptr [edi]
  004795EF:  83 fa 03              cmp     edx, 3
  004795F2:  89 5d bc              mov     dword ptr [ebp - 0x44], ebx
  004795F5:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  004795F8:  89 5d c0              mov     dword ptr [ebp - 0x40], ebx
  004795FB:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  004795FE:  89 5d c4              mov     dword ptr [ebp - 0x3c], ebx
  00479601:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  00479604:  89 7d c8              mov     dword ptr [ebp - 0x38], edi
  00479607:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0047960A:  8d 4c 39 f0           lea     ecx, [ecx + edi - 0x10]
  0047960E:  8b 39                 mov     edi, dword ptr [ecx]
  00479610:  89 7d cc              mov     dword ptr [ebp - 0x34], edi
  00479613:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00479616:  89 7d d0              mov     dword ptr [ebp - 0x30], edi
  00479619:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  0047961C:  89 7d d4              mov     dword ptr [ebp - 0x2c], edi
  0047961F:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00479622:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  00479625:  0f 85 b9 00 00 00     jne     0x4796e4
  0047962B:  8b 10                 mov     edx, dword ptr [eax]
  0047962D:  8b 0d 40 6a 62 00     mov     ecx, dword ptr [0x626a40]
  00479633:  c1 ea 04              shr     edx, 4
  00479636:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0047963C:  2b ca                 sub     ecx, edx
  0047963E:  83 f9 02              cmp     ecx, 2
  00479641:  0f 8c 9d 00 00 00     jl      0x4796e4
  00479647:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0047964A:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0047964D:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00479650:  8b 0c 8a              mov     ecx, dword ptr [edx + ecx*4]
  00479653:  8b 10                 mov     edx, dword ptr [eax]
  00479655:  c1 ea 04              shr     edx, 4
  00479658:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0047965E:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00479664:  c1 e2 04              shl     edx, 4
  00479667:  03 d7                 add     edx, edi
  00479669:  8b 7d 9c              mov     edi, dword ptr [ebp - 0x64]
  0047966C:  89 3a                 mov     dword ptr [edx], edi
  0047966E:  8b 7d a0              mov     edi, dword ptr [ebp - 0x60]
  00479671:  89 7a 04              mov     dword ptr [edx + 4], edi
  00479674:  8b 7d a4              mov     edi, dword ptr [ebp - 0x5c]
  00479677:  89 7a 08              mov     dword ptr [edx + 8], edi
  0047967A:  8b 7d a8              mov     edi, dword ptr [ebp - 0x58]
  0047967D:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  00479680:  8b 10                 mov     edx, dword ptr [eax]
  00479682:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00479685:  8b 7d ac              mov     edi, dword ptr [ebp - 0x54]
  00479688:  c1 ea 04              shr     edx, 4
  0047968B:  81 e2 ff 03 00 00     and     edx, 0x3ff
  00479691:  42                    inc     edx
  00479692:  c1 e2 04              shl     edx, 4
  00479695:  03 d3                 add     edx, ebx
  00479697:  89 3a                 mov     dword ptr [edx], edi
  00479699:  8b 7d b0              mov     edi, dword ptr [ebp - 0x50]
  0047969C:  89 7a 04              mov     dword ptr [edx + 4], edi
  0047969F:  8b 7d b4              mov     edi, dword ptr [ebp - 0x4c]
  004796A2:  89 7a 08              mov     dword ptr [edx + 8], edi
  004796A5:  8b 7d b8              mov     edi, dword ptr [ebp - 0x48]
  004796A8:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  004796AB:  8b 10                 mov     edx, dword ptr [eax]
  004796AD:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004796B0:  c1 ea 04              shr     edx, 4
  004796B3:  81 e2 ff 03 00 00     and     edx, 0x3ff
  004796B9:  89 4c 97 04           mov     dword ptr [edi + edx*4 + 4], ecx
  004796BD:  8b 10                 mov     edx, dword ptr [eax]
  004796BF:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004796C2:  c1 ea 04              shr     edx, 4
  004796C5:  81 e2 ff 03 00 00     and     edx, 0x3ff
  004796CB:  89 0c 97              mov     dword ptr [edi + edx*4], ecx
  004796CE:  8b 08                 mov     ecx, dword ptr [eax]
  004796D0:  8b d1                 mov     edx, ecx
  004796D2:  83 e2 f0              and     edx, 0xfffffff0
  004796D5:  83 c2 20              add     edx, 0x20