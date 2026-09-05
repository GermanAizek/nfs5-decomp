; Function: HUD_sub_0043168F
; Address:  0x0043168F - 0x00431780 (241 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0043168F:
  0043168F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00431693:  e8 88 1f ff ff        call    0x423620
  00431698:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043169C:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0043169F:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  004316A2:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  004316A5:  50                    push    eax
  004316A6:  8b 03                 mov     eax, dword ptr [ebx]
  004316A8:  50                    push    eax
  004316A9:  52                    push    edx
  004316AA:  51                    push    ecx
  004316AB:  e8 40 2c ff ff        call    0x4242f0
  004316B0:  83 c4 10              add     esp, 0x10
  004316B3:  85 c0                 test    eax, eax
  004316B5:  0f 8d 8d 00 00 00     jge     0x431748
  004316BB:  3b 75 00              cmp     esi, dword ptr [ebp]
  004316BE:  74 2f                 je      0x4316ef
  004316C0:  85 ff                 test    edi, edi
  004316C2:  75 2b                 jne     0x4316ef
  004316C4:  8d 4e 10              lea     ecx, [esi + 0x10]
  004316C7:  51                    push    ecx
  004316C8:  53                    push    ebx
  004316C9:  e8 b2 2b ff ff        call    0x424280
  004316CE:  83 c4 08              add     esp, 8
  004316D1:  84 c0                 test    al, al
  004316D3:  75 1a                 jne     0x4316ef
  004316D5:  53                    push    ebx
  004316D6:  8b cd                 mov     ecx, ebp
  004316D8:  e8 23 62 08 00        call    0x4b7900
  004316DD:  8b f8                 mov     edi, eax
  004316DF:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004316E2:  8b 45 00              mov     eax, dword ptr [ebp]
  004316E5:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004316E8:  75 2c                 jne     0x431716
  004316EA:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004316ED:  eb 27                 jmp     0x431716
  004316EF:  53                    push    ebx
  004316F0:  8b cd                 mov     ecx, ebp
  004316F2:  e8 09 62 08 00        call    0x4b7900
  004316F7:  8b f8                 mov     edi, eax
  004316F9:  89 7e 08              mov     dword ptr [esi + 8], edi
  004316FC:  8b 45 00              mov     eax, dword ptr [ebp]
  004316FF:  3b f0                 cmp     esi, eax
  00431701:  75 0b                 jne     0x43170e
  00431703:  89 78 04              mov     dword ptr [eax + 4], edi
  00431706:  8b 55 00              mov     edx, dword ptr [ebp]
  00431709:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  0043170C:  eb 08                 jmp     0x431716
  0043170E:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  00431711:  75 03                 jne     0x431716
  00431713:  89 78 08              mov     dword ptr [eax + 8], edi
  00431716:  33 c0                 xor     eax, eax
  00431718:  89 77 04              mov     dword ptr [edi + 4], esi
  0043171B:  89 47 08              mov     dword ptr [edi + 8], eax
  0043171E:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00431721:  8b 45 00              mov     eax, dword ptr [ebp]
  00431724:  83 c0 04              add     eax, 4
  00431727:  50                    push    eax
  00431728:  57                    push    edi
  00431729:  e8 52 00 00 00        call    0x431780
  0043172E:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00431731:  83 c4 08              add     esp, 8
  00431734:  41                    inc     ecx
  00431735:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00431739:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0043173C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00431740:  c6 44 24 18 01        mov     byte ptr [esp + 0x18], 1
  00431745:  51                    push    ecx
  00431746:  eb 19                 jmp     0x431761
  00431748:  8d 54 24 24           lea     edx, [esp + 0x24]
  0043174C:  8d 44 24 10           lea     eax, [esp + 0x10]
  00431750:  52                    push    edx
  00431751:  50                    push    eax
  00431752:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00431756:  c6 44 24 2c 00        mov     byte ptr [esp + 0x2c], 0
  0043175B:  e8 d0 63 0b 00        call    0x4e7b30
  00431760:  50                    push    eax
  00431761:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00431765:  8b ce                 mov     ecx, esi
  00431767:  e8 f4 62 0b 00        call    0x4e7a60
  0043176C:  8b c6                 mov     eax, esi
  0043176E:  5f                    pop     edi
  0043176F:  5e                    pop     esi
  00431770:  5d                    pop     ebp
  00431771:  5b                    pop     ebx
  00431772:  83 c4 0c              add     esp, 0xc
  00431775:  c2 08 00              ret     8
  00431778:  90                    nop     
  00431779:  90                    nop     
  0043177A:  90                    nop     
  0043177B:  90                    nop     
  0043177C:  90                    nop     
  0043177D:  90                    nop     
  0043177E:  90                    nop     
  0043177F:  90                    nop     