; Function: sub_0047B5D3
; Address:  0x0047B5D3 - 0x0047B695 (194 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B5D3:
  0047B5D3:  24 18                 and     al, 0x18
  0047B5D5:  d1 f8                 sar     eax, 1
  0047B5D7:  3b ca                 cmp     ecx, edx
  0047B5D9:  57                    push    edi
  0047B5DA:  0f 8e c1 00 00 00     jle     0x47b6a1
  0047B5E0:  8b 7c 24 54           mov     edi, dword ptr [esp + 0x54]
  0047B5E4:  8d 14 80              lea     edx, [eax + eax*4]
  0047B5E7:  c1 e2 04              shl     edx, 4
  0047B5EA:  03 d6                 add     edx, esi
  0047B5EC:  39 7a 34              cmp     dword ptr [edx + 0x34], edi
  0047B5EF:  0f 83 ac 00 00 00     jae     0x47b6a1
  0047B5F5:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0047B5F8:  c1 e1 04              shl     ecx, 4
  0047B5FB:  03 ce                 add     ecx, esi
  0047B5FD:  8b f2                 mov     esi, edx
  0047B5FF:  8b f9                 mov     edi, ecx
  0047B601:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B603:  89 1f                 mov     dword ptr [edi], ebx
  0047B605:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B608:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B60B:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B60E:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B611:  8d 72 0c              lea     esi, [edx + 0xc]
  0047B614:  8d 79 0c              lea     edi, [ecx + 0xc]
  0047B617:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B619:  89 1f                 mov     dword ptr [edi], ebx
  0047B61B:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B61E:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B621:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B624:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B627:  8d 72 18              lea     esi, [edx + 0x18]
  0047B62A:  8d 79 18              lea     edi, [ecx + 0x18]
  0047B62D:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B62F:  89 1f                 mov     dword ptr [edi], ebx
  0047B631:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B634:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B637:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B63A:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B63D:  8d 72 24              lea     esi, [edx + 0x24]
  0047B640:  8b de                 mov     ebx, esi
  0047B642:  8d 79 24              lea     edi, [ecx + 0x24]
  0047B645:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0047B649:  8b 2b                 mov     ebp, dword ptr [ebx]
  0047B64B:  89 2f                 mov     dword ptr [edi], ebp
  0047B64D:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0047B650:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0047B653:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0047B656:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0047B659:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0047B65C:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0047B65F:  8b 72 34              mov     esi, dword ptr [edx + 0x34]
  0047B662:  89 71 34              mov     dword ptr [ecx + 0x34], esi
  0047B665:  8b 72 38              mov     esi, dword ptr [edx + 0x38]
  0047B668:  89 71 38              mov     dword ptr [ecx + 0x38], esi
  0047B66B:  8b 72 3c              mov     esi, dword ptr [edx + 0x3c]
  0047B66E:  89 71 3c              mov     dword ptr [ecx + 0x3c], esi
  0047B671:  8b 72 40              mov     esi, dword ptr [edx + 0x40]
  0047B674:  89 71 40              mov     dword ptr [ecx + 0x40], esi
  0047B677:  8b 72 44              mov     esi, dword ptr [edx + 0x44]
  0047B67A:  89 71 44              mov     dword ptr [ecx + 0x44], esi
  0047B67D:  8b 72 48              mov     esi, dword ptr [edx + 0x48]
  0047B680:  89 71 48              mov     dword ptr [ecx + 0x48], esi
  0047B683:  8b 52 4c              mov     edx, dword ptr [edx + 0x4c]
  0047B686:  89 51 4c              mov     dword ptr [ecx + 0x4c], edx
  0047B689:  8b c8                 mov     ecx, eax
  0047B68B:  48                    dec     eax
  0047B68C:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0047B690:  99                    cdq     
  0047B691:  2b c2                 sub     eax, edx