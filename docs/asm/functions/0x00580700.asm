; Function: TCP_sub_00580700
; Address:  0x00580700 - 0x005807D0 (208 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580700:
  00580700:  55                    push    ebp
  00580701:  56                    push    esi
  00580702:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00580706:  57                    push    edi
  00580707:  85 f6                 test    esi, esi
  00580709:  bd 01 00 00 00        mov     ebp, 1
  0058070E:  75 06                 jne     0x580716
  00580710:  5f                    pop     edi
  00580711:  5e                    pop     esi
  00580712:  33 c0                 xor     eax, eax
  00580714:  5d                    pop     ebp
  00580715:  c3                    ret     
  00580716:  8b fe                 mov     edi, esi
  00580718:  83 c9 ff              or      ecx, 0xffffffff
  0058071B:  33 c0                 xor     eax, eax
  0058071D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058071F:  f7 d1                 not     ecx
  00580721:  49                    dec     ecx
  00580722:  75 04                 jne     0x580728
  00580724:  5f                    pop     edi
  00580725:  5e                    pop     esi
  00580726:  5d                    pop     ebp
  00580727:  c3                    ret     
  00580728:  8b fe                 mov     edi, esi
  0058072A:  83 c9 ff              or      ecx, 0xffffffff
  0058072D:  33 c0                 xor     eax, eax
  0058072F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580731:  f7 d1                 not     ecx
  00580733:  49                    dec     ecx
  00580734:  80 7c 31 ff 2e        cmp     byte ptr [ecx + esi - 1], 0x2e
  00580739:  75 06                 jne     0x580741
  0058073B:  5f                    pop     edi
  0058073C:  5e                    pop     esi
  0058073D:  33 c0                 xor     eax, eax
  0058073F:  5d                    pop     ebp
  00580740:  c3                    ret     
  00580741:  53                    push    ebx
  00580742:  56                    push    esi
  00580743:  e8 78 19 00 00        call    0x5820c0
  00580748:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0058074C:  6a 14                 push    0x14
  0058074E:  6a 00                 push    0
  00580750:  53                    push    ebx
  00580751:  8b f8                 mov     edi, eax
  00580753:  e8 08 a1 fb ff        call    0x53a860
  00580758:  83 c4 0c              add     esp, 0xc
  0058075B:  83 ff ff              cmp     edi, -1
  0058075E:  66 c7 03 02 00        mov     word ptr [ebx], 2
  00580763:  75 3a                 jne     0x58079f
  00580765:  56                    push    esi
  00580766:  e8 d3 5a 00 00        call    0x58623e
  0058076B:  85 c0                 test    eax, eax
  0058076D:  74 27                 je      0x580796
  0058076F:  66 8b 48 0a           mov     cx, word ptr [eax + 0xa]
  00580773:  66 83 f9 04           cmp     cx, 4
  00580777:  0f bf c9              movsx   ecx, cx
  0058077A:  72 05                 jb      0x580781
  0058077C:  b9 04 00 00 00        mov     ecx, 4
  00580781:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00580784:  51                    push    ecx
  00580785:  8d 53 04              lea     edx, [ebx + 4]
  00580788:  8b 08                 mov     ecx, dword ptr [eax]
  0058078A:  51                    push    ecx
  0058078B:  52                    push    edx
  0058078C:  e8 0f 02 fb ff        call    0x5309a0
  00580791:  83 c4 0c              add     esp, 0xc
  00580794:  eb 0c                 jmp     0x5807a2
  00580796:  33 ed                 xor     ebp, ebp
  00580798:  5b                    pop     ebx
  00580799:  5f                    pop     edi
  0058079A:  8b c5                 mov     eax, ebp
  0058079C:  5e                    pop     esi
  0058079D:  5d                    pop     ebp
  0058079E:  c3                    ret     
  0058079F:  89 7b 04              mov     dword ptr [ebx + 4], edi
  005807A2:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005807A6:  85 c0                 test    eax, eax
  005807A8:  74 03                 je      0x5807ad
  005807AA:  50                    push    eax
  005807AB:  eb 08                 jmp     0x5807b5
  005807AD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005807B1:  66 8b 08              mov     cx, word ptr [eax]
  005807B4:  51                    push    ecx
  005807B5:  e8 72 5a 00 00        call    0x58622c
  005807BA:  25 ff ff 00 00        and     eax, 0xffff
  005807BF:  66 89 43 02           mov     word ptr [ebx + 2], ax
  005807C3:  5b                    pop     ebx
  005807C4:  5f                    pop     edi
  005807C5:  8b c5                 mov     eax, ebp
  005807C7:  5e                    pop     esi
  005807C8:  5d                    pop     ebp
  005807C9:  c3                    ret     
  005807CA:  90                    nop     
  005807CB:  90                    nop     
  005807CC:  90                    nop     
  005807CD:  90                    nop     
  005807CE:  90                    nop     
  005807CF:  90                    nop     