; Function: CREATEW_sub_53484c
; Address:  0x0053484C - 0x00534960 (276 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_53484c:
  0053484C:  3b 71 08              cmp     esi, dword ptr [ecx + 8]
  0053484F:  74 2f                 je      0x534880
  00534851:  8a 0d 28 c6 5d 00     mov     cl, byte ptr [0x5dc628]
  00534857:  84 c9                 test    cl, cl
  00534859:  74 1e                 je      0x534879
  0053485B:  8a 0d fe bb 69 00     mov     cl, byte ptr [0x69bbfe]
  00534861:  84 c9                 test    cl, cl
  00534863:  74 14                 je      0x534879
  00534865:  3b f0                 cmp     esi, eax
  00534867:  74 06                 je      0x53486f
  00534869:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053486C:  50                    push    eax
  0053486D:  eb 02                 jmp     0x534871
  0053486F:  6a 01                 push    1
  00534871:  e8 aa f1 01 00        call    0x553a20
  00534876:  83 c4 04              add     esp, 4
  00534879:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053487D:  89 71 08              mov     dword ptr [ecx + 8], esi
  00534880:  85 f6                 test    esi, esi
  00534882:  74 47                 je      0x5348cb
  00534884:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00534887:  8d 7e 38              lea     edi, [esi + 0x38]
  0053488A:  c1 f8 10              sar     eax, 0x10
  0053488D:  bd 9c c6 5d 00        mov     ebp, 0x5dc69c
  00534892:  bb 07 00 00 00        mov     ebx, 7
  00534897:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0053489E:  2b c8                 sub     ecx, eax
  005348A0:  2b ef                 sub     ebp, edi
  005348A2:  8d 34 cd 30 c6 5d 00  lea     esi, [ecx*8 + 0x5dc630]
  005348A9:  8b 07                 mov     eax, dword ptr [edi]
  005348AB:  8b 0e                 mov     ecx, dword ptr [esi]
  005348AD:  3b c1                 cmp     eax, ecx
  005348AF:  74 0d                 je      0x5348be
  005348B1:  89 06                 mov     dword ptr [esi], eax
  005348B3:  8b 56 fc              mov     edx, dword ptr [esi - 4]
  005348B6:  50                    push    eax
  005348B7:  52                    push    edx
  005348B8:  ff 14 2f              call    dword ptr [edi + ebp]
  005348BB:  83 c4 08              add     esp, 8
  005348BE:  83 c6 08              add     esi, 8
  005348C1:  83 c7 04              add     edi, 4
  005348C4:  4b                    dec     ebx
  005348C5:  75 e2                 jne     0x5348a9
  005348C7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005348CB:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  005348CF:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  005348D2:  3b f8                 cmp     edi, eax
  005348D4:  74 31                 je      0x534907
  005348D6:  a0 28 c6 5d 00        mov     al, byte ptr [0x5dc628]
  005348DB:  84 c0                 test    al, al
  005348DD:  74 1d                 je      0x5348fc
  005348DF:  a0 fe bb 69 00        mov     al, byte ptr [0x69bbfe]
  005348E4:  84 c0                 test    al, al
  005348E6:  74 14                 je      0x5348fc
  005348E8:  85 ff                 test    edi, edi
  005348EA:  74 06                 je      0x5348f2
  005348EC:  8b 47 08              mov     eax, dword ptr [edi + 8]
  005348EF:  50                    push    eax
  005348F0:  eb 02                 jmp     0x5348f4
  005348F2:  6a 02                 push    2
  005348F4:  e8 27 f1 01 00        call    0x553a20
  005348F9:  83 c4 04              add     esp, 4
  005348FC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00534900:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00534904:  89 79 0c              mov     dword ptr [ecx + 0xc], edi
  00534907:  85 ff                 test    edi, edi
  00534909:  74 43                 je      0x53494e
  0053490B:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  0053490E:  83 c7 38              add     edi, 0x38
  00534911:  c1 f8 10              sar     eax, 0x10
  00534914:  bb 9c c6 5d 00        mov     ebx, 0x5dc69c
  00534919:  bd 07 00 00 00        mov     ebp, 7
  0053491E:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00534925:  2b d0                 sub     edx, eax
  00534927:  2b df                 sub     ebx, edi
  00534929:  8d 34 d5 30 c6 5d 00  lea     esi, [edx*8 + 0x5dc630]
  00534930:  8b 07                 mov     eax, dword ptr [edi]
  00534932:  8b 0e                 mov     ecx, dword ptr [esi]
  00534934:  3b c1                 cmp     eax, ecx
  00534936:  74 0d                 je      0x534945
  00534938:  89 06                 mov     dword ptr [esi], eax
  0053493A:  50                    push    eax
  0053493B:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0053493E:  50                    push    eax
  0053493F:  ff 14 3b              call    dword ptr [ebx + edi]
  00534942:  83 c4 08              add     esp, 8
  00534945:  83 c6 08              add     esi, 8
  00534948:  83 c7 04              add     edi, 4
  0053494B:  4d                    dec     ebp
  0053494C:  75 e2                 jne     0x534930
  0053494E:  5f                    pop     edi
  0053494F:  5e                    pop     esi
  00534950:  5d                    pop     ebp
  00534951:  5b                    pop     ebx
  00534952:  59                    pop     ecx
  00534953:  c2 08 00              ret     8
  00534956:  90                    nop     
  00534957:  90                    nop     
  00534958:  90                    nop     
  00534959:  90                    nop     
  0053495A:  90                    nop     
  0053495B:  90                    nop     
  0053495C:  90                    nop     
  0053495D:  90                    nop     
  0053495E:  90                    nop     
  0053495F:  90                    nop     