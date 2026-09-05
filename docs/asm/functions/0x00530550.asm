; Function: GARAGE_sub_00530550
; Address:  0x00530550 - 0x00530629 (217 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530550:
  00530550:  51                    push    ecx
  00530551:  55                    push    ebp
  00530552:  56                    push    esi
  00530553:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00530557:  85 f6                 test    esi, esi
  00530559:  0f 84 fe 00 00 00     je      0x53065d
  0053055F:  8a 46 f2              mov     al, byte ptr [esi - 0xe]
  00530562:  53                    push    ebx
  00530563:  83 e0 0f              and     eax, 0xf
  00530566:  57                    push    edi
  00530567:  8b 1c 85 40 2d 6b 00  mov     ebx, dword ptr [eax*4 + 0x6b2d40]
  0053056E:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00530572:  8b 6b 38              mov     ebp, dword ptr [ebx + 0x38]
  00530575:  85 ed                 test    ebp, ebp
  00530577:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0053057B:  74 09                 je      0x530586
  0053057D:  55                    push    ebp
  0053057E:  e8 ed 02 00 00        call    0x530870
  00530583:  83 c4 04              add     esp, 4
  00530586:  8d 46 f0              lea     eax, [esi - 0x10]
  00530589:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0053058C:  8d 78 0c              lea     edi, [eax + 0xc]
  0053058F:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00530592:  66 8b 71 02           mov     si, word ptr [ecx + 2]
  00530596:  f7 c6 00 40 00 00     test    esi, 0x4000
  0053059C:  74 2b                 je      0x5305c9
  0053059E:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  005305A1:  8b 79 10              mov     edi, dword ptr [ecx + 0x10]
  005305A4:  81 e6 ff bf 00 00     and     esi, 0xbfff
  005305AA:  66 c7 01 00 00        mov     word ptr [ecx], 0
  005305AF:  89 78 10              mov     dword ptr [eax + 0x10], edi
  005305B2:  89 47 14              mov     dword ptr [edi + 0x14], eax
  005305B5:  8d 79 0c              lea     edi, [ecx + 0xc]
  005305B8:  66 89 71 02           mov     word ptr [ecx + 2], si
  005305BC:  8b c1                 mov     eax, ecx
  005305BE:  8b 0f                 mov     ecx, dword ptr [edi]
  005305C0:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  005305C3:  89 50 08              mov     dword ptr [eax + 8], edx
  005305C6:  89 41 08              mov     dword ptr [ecx + 8], eax
  005305C9:  66 8b 72 02           mov     si, word ptr [edx + 2]
  005305CD:  f7 c6 00 40 00 00     test    esi, 0x4000
  005305D3:  74 2e                 je      0x530603
  005305D5:  8b 5a 14              mov     ebx, dword ptr [edx + 0x14]
  005305D8:  8b 6a 10              mov     ebp, dword ptr [edx + 0x10]
  005305DB:  81 e6 ff bf 00 00     and     esi, 0xbfff
  005305E1:  66 c7 02 00 00        mov     word ptr [edx], 0
  005305E6:  66 89 72 02           mov     word ptr [edx + 2], si
  005305EA:  8b 52 08              mov     edx, dword ptr [edx + 8]
  005305ED:  89 6b 10              mov     dword ptr [ebx + 0x10], ebp
  005305F0:  89 5d 14              mov     dword ptr [ebp + 0x14], ebx
  005305F3:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  005305F7:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005305FB:  89 0f                 mov     dword ptr [edi], ecx
  005305FD:  89 50 08              mov     dword ptr [eax + 8], edx
  00530600:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00530603:  8b 7b 20              mov     edi, dword ptr [ebx + 0x20]
  00530606:  8d 4b 10              lea     ecx, [ebx + 0x10]
  00530609:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0053060C:  8b d1                 mov     edx, ecx
  0053060E:  2b f0                 sub     esi, eax
  00530610:  8b 5a 14              mov     ebx, dword ptr [edx + 0x14]
  00530613:  83 ee 10              sub     esi, 0x10
  00530616:  2b df                 sub     ebx, edi
  00530618:  d1 eb                 shr     ebx, 1
  0053061A:  03 df                 add     ebx, edi
  0053061C:  5f                    pop     edi
  0053061D:  3b c3                 cmp     eax, ebx
  0053061F:  5b                    pop     ebx
  00530620:  76 0c                 jbe     0x53062e
  00530622:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00530625:  3b c2                 cmp     eax, edx
  00530627:  72 f9                 jb      0x530622