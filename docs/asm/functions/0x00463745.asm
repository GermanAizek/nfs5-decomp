; Function: sub_00463745
; Address:  0x00463745 - 0x0046383E (249 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463745:
  00463745:  00 00                 add     byte ptr [eax], al
  00463747:  52                    push    edx
  00463748:  e8 13 d2 0c 00        call    0x530960
  0046374D:  83 c4 08              add     esp, 8
  00463750:  d9 e0                 fchs    
  00463752:  eb 14                 jmp     0x463768
  00463754:  8b 86 64 5d 62 00     mov     eax, dword ptr [esi + 0x625d64]
  0046375A:  05 30 03 00 00        add     eax, 0x330
  0046375F:  50                    push    eax
  00463760:  e8 fb d1 0c 00        call    0x530960
  00463765:  83 c4 08              add     esp, 8
  00463768:  0f bf 45 08           movsx   eax, word ptr [ebp + 8]
  0046376C:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00463770:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00463776:  8d 0c 80              lea     ecx, [eax + eax*4]
  00463779:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0046377C:  8d 95 7c 03 00 00     lea     edx, [ebp + 0x37c]
  00463782:  c1 e1 04              shl     ecx, 4
  00463785:  8d 4c 01 1c           lea     ecx, [ecx + eax + 0x1c]
  00463789:  51                    push    ecx
  0046378A:  52                    push    edx
  0046378B:  e8 40 d7 0c 00        call    0x530ed0
  00463790:  8b 15 10 53 65 00     mov     edx, dword ptr [0x655310]
  00463796:  83 c4 08              add     esp, 8
  00463799:  85 d2                 test    edx, edx
  0046379B:  74 02                 je      0x46379f
  0046379D:  d9 e0                 fchs    
  0046379F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004637A5:  df e0                 fnstsw  ax
  004637A7:  f6 c4 01              test    ah, 1
  004637AA:  74 09                 je      0x4637b5
  004637AC:  83 c9 ff              or      ecx, 0xffffffff
  004637AF:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004637B3:  eb 0c                 jmp     0x4637c1
  004637B5:  c7 44 24 0c 01 00 00 00  mov     dword ptr [esp + 0xc], 1
  004637BD:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004637C1:  d9 85 60 0d 00 00     fld     dword ptr [ebp + 0xd60]
  004637C7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004637CD:  85 d2                 test    edx, edx
  004637CF:  df e0                 fnstsw  ax
  004637D1:  74 07                 je      0x4637da
  004637D3:  f6 c4 41              test    ah, 0x41
  004637D6:  75 0d                 jne     0x4637e5
  004637D8:  eb 05                 jmp     0x4637df
  004637DA:  f6 c4 01              test    ah, 1
  004637DD:  74 06                 je      0x4637e5
  004637DF:  f7 d9                 neg     ecx
  004637E1:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004637E5:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  004637EA:  85 c0                 test    eax, eax
  004637EC:  74 0d                 je      0x4637fb
  004637EE:  a1 50 47 60 00        mov     eax, dword ptr [0x604750]
  004637F3:  85 c0                 test    eax, eax
  004637F5:  0f 84 2c 05 00 00     je      0x463d27
  004637FB:  a1 b4 49 60 00        mov     eax, dword ptr [0x6049b4]
  00463800:  85 c0                 test    eax, eax
  00463802:  0f 85 1f 05 00 00     jne     0x463d27
  00463808:  57                    push    edi
  00463809:  8d be 3c 5e 62 00     lea     edi, [esi + 0x625e3c]
  0046380F:  53                    push    ebx
  00463810:  8b cf                 mov     ecx, edi
  00463812:  e8 29 0f 01 00        call    0x474740
  00463817:  0f bf 5d 08           movsx   ebx, word ptr [ebp + 8]
  0046381B:  0f bf 0f              movsx   ecx, word ptr [edi]
  0046381E:  8b fb                 mov     edi, ebx
  00463820:  2b f9                 sub     edi, ecx
  00463822:  85 ff                 test    edi, edi
  00463824:  7e 04                 jle     0x46382a
  00463826:  8b ef                 mov     ebp, edi
  00463828:  eb 04                 jmp     0x46382e
  0046382A:  8b e9                 mov     ebp, ecx
  0046382C:  2b eb                 sub     ebp, ebx
  0046382E:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00463833:  8b 00                 mov     eax, dword ptr [eax]
  00463835:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00463839:  99                    cdq     
  0046383A:  2b c2                 sub     eax, edx
  0046383C:  d1 f8                 sar     eax, 1