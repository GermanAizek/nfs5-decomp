; Module: gluevc.c
; Total Matched Functions: 83
; Target: Porsche.exe

; Function: GLUEVC_sub_005716C0
; Address:  0x005716C0 - 0x005716F0 (48 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005716C0:
  005716C0:  68 44 e8 5b 00        push    0x5be844
  005716C5:  c7 05 e4 ca 5d 00 30 e8 5b 00  mov     dword ptr [0x5dcae4], 0x5be830
  005716CF:  c7 05 e8 ca 5d 00 69 00 00 00  mov     dword ptr [0x5dcae8], 0x69
  005716D9:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005716DF:  59                    pop     ecx
  005716E0:  c3                    ret     
  005716E1:  90                    nop     
  005716E2:  90                    nop     
  005716E3:  90                    nop     
  005716E4:  90                    nop     
  005716E5:  90                    nop     
  005716E6:  90                    nop     
  005716E7:  90                    nop     
  005716E8:  90                    nop     
  005716E9:  90                    nop     
  005716EA:  90                    nop     
  005716EB:  90                    nop     
  005716EC:  90                    nop     
  005716ED:  90                    nop     
  005716EE:  90                    nop     
  005716EF:  90                    nop     

; Function: GLUEVC_sub_5716F0
; Address:  0x005716F0 - 0x00571710 (32 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_5716F0:
  005716F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005716F4:  68 00 01 00 00        push    0x100
  005716F9:  50                    push    eax
  005716FA:  68 c0 d9 5d 00        push    0x5dd9c0
  005716FF:  e8 9c f2 fb ff        call    0x5309a0
  00571704:  83 c4 0c              add     esp, 0xc
  00571707:  c3                    ret     
  00571708:  90                    nop     
  00571709:  90                    nop     
  0057170A:  90                    nop     
  0057170B:  90                    nop     
  0057170C:  90                    nop     
  0057170D:  90                    nop     
  0057170E:  90                    nop     
  0057170F:  90                    nop     

; Function: GLUEVC_sub_571710
; Address:  0x00571710 - 0x00571720 (16 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_571710:
  00571710:  6a 02                 push    2
  00571712:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00571718:  c3                    ret     
  00571719:  90                    nop     
  0057171A:  90                    nop     
  0057171B:  90                    nop     
  0057171C:  90                    nop     
  0057171D:  90                    nop     
  0057171E:  90                    nop     
  0057171F:  90                    nop     

; Function: GLUEVC_sub_571720
; Address:  0x00571720 - 0x00571730 (16 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_571720:
  00571720:  6a 02                 push    2
  00571722:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00571728:  c3                    ret     
  00571729:  90                    nop     
  0057172A:  90                    nop     
  0057172B:  90                    nop     
  0057172C:  90                    nop     
  0057172D:  90                    nop     
  0057172E:  90                    nop     
  0057172F:  90                    nop     

; Function: GLUEVC_sub_00571730
; Address:  0x00571730 - 0x00571763 (51 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571730:
  00571730:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00571734:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00571738:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057173C:  3b ca                 cmp     ecx, edx
  0057173E:  75 17                 jne     0x571757
  00571740:  56                    push    esi
  00571741:  57                    push    edi
  00571742:  8b f1                 mov     esi, ecx
  00571744:  bf 80 42 6a 00        mov     edi, 0x6a4280
  00571749:  b9 10 00 00 00        mov     ecx, 0x10
  0057174E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00571750:  5f                    pop     edi
  00571751:  5e                    pop     esi
  00571752:  b9 80 42 6a 00        mov     ecx, 0x6a4280
  00571757:  e8 30 01 00 00        call    0x57188c
  0057175C:  83 c0 10              add     eax, 0x10
  0057175F:  83 c2 10              add     edx, 0x10

; Function: GLUEVC_sub_00571763
; Address:  0x00571763 - 0x0057176E (11 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571763:
  00571763:  25 01 00 00 83        and     eax, 0x83000001
  00571768:  c0 10 83              rcl     byte ptr [eax], 0x83
  0057176B:  c2 10 e8              ret     0xe810

; Function: GLUEVC_sub_0057176E
; Address:  0x0057176E - 0x00571779 (11 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057176E:
  0057176E:  1a 01                 sbb     al, byte ptr [ecx]
  00571770:  00 00                 add     byte ptr [eax], al
  00571772:  83 c0 10              add     eax, 0x10
  00571775:  83 c2 10              add     edx, 0x10

; Function: GLUEVC_sub_00571779
; Address:  0x00571779 - 0x00571780 (7 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571779:
  00571779:  0f 01 00              sgdt    [eax]

; Function: GLUEVC_sub_00571780
; Address:  0x00571780 - 0x00571810 (144 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571780:
  00571780:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00571784:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00571788:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057178C:  d9 00                 fld     dword ptr [eax]
  0057178E:  d8 49 04              fmul    dword ptr [ecx + 4]
  00571791:  d9 00                 fld     dword ptr [eax]
  00571793:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00571796:  d9 00                 fld     dword ptr [eax]
  00571798:  d8 49 08              fmul    dword ptr [ecx + 8]
  0057179B:  d9 00                 fld     dword ptr [eax]
  0057179D:  d8 09                 fmul    dword ptr [ecx]
  0057179F:  d9 40 04              fld     dword ptr [eax + 4]
  005717A2:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  005717A5:  d9 40 04              fld     dword ptr [eax + 4]
  005717A8:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  005717AB:  d9 40 04              fld     dword ptr [eax + 4]
  005717AE:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  005717B1:  d9 40 04              fld     dword ptr [eax + 4]
  005717B4:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  005717B7:  d9 cb                 fxch    st(3)
  005717B9:  de c4                 faddp   st(4)
  005717BB:  de c6                 faddp   st(6)
  005717BD:  de c3                 faddp   st(3)
  005717BF:  de c3                 faddp   st(3)
  005717C1:  d9 40 08              fld     dword ptr [eax + 8]
  005717C4:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  005717C7:  d9 40 08              fld     dword ptr [eax + 8]
  005717CA:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  005717CD:  d9 40 08              fld     dword ptr [eax + 8]
  005717D0:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  005717D3:  d9 40 08              fld     dword ptr [eax + 8]
  005717D6:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  005717D9:  d9 cb                 fxch    st(3)
  005717DB:  de c4                 faddp   st(4)
  005717DD:  de c6                 faddp   st(6)
  005717DF:  de c3                 faddp   st(3)
  005717E1:  de c3                 faddp   st(3)
  005717E3:  d8 41 30              fadd    dword ptr [ecx + 0x30]
  005717E6:  d9 cb                 fxch    st(3)
  005717E8:  d8 41 34              fadd    dword ptr [ecx + 0x34]
  005717EB:  d9 c9                 fxch    st(1)
  005717ED:  d8 41 38              fadd    dword ptr [ecx + 0x38]
  005717F0:  d9 ca                 fxch    st(2)
  005717F2:  d8 41 3c              fadd    dword ptr [ecx + 0x3c]
  005717F5:  d9 cb                 fxch    st(3)
  005717F7:  d9 1a                 fstp    dword ptr [edx]
  005717F9:  d9 5a 04              fstp    dword ptr [edx + 4]
  005717FC:  d9 5a 08              fstp    dword ptr [edx + 8]
  005717FF:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00571802:  c3                    ret     
  00571803:  8d a4 24 00 00 00 00  lea     esp, [esp]
  0057180A:  8d 9b 00 00 00 00     lea     ebx, [ebx]

; Function: GLUEVC_sub_00571810
; Address:  0x00571810 - 0x00571846 (54 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571810:
  00571810:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00571814:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00571818:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057181C:  d9 00                 fld     dword ptr [eax]
  0057181E:  d8 49 04              fmul    dword ptr [ecx + 4]
  00571821:  d9 00                 fld     dword ptr [eax]
  00571823:  d8 49 08              fmul    dword ptr [ecx + 8]
  00571826:  d9 00                 fld     dword ptr [eax]
  00571828:  d8 09                 fmul    dword ptr [ecx]
  0057182A:  d9 40 04              fld     dword ptr [eax + 4]
  0057182D:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  00571830:  d9 40 04              fld     dword ptr [eax + 4]
  00571833:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  00571836:  d9 40 04              fld     dword ptr [eax + 4]
  00571839:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  0057183C:  d9 ca                 fxch    st(2)
  0057183E:  de c3                 faddp   st(3)
  00571840:  de c4                 faddp   st(4)
  00571842:  de c2                 faddp   st(2)

; Function: GLUEVC_sub_00571846
; Address:  0x00571846 - 0x00571860 (26 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571846:
  00571846:  08 d8                 or      al, bl
  00571848:  49                    dec     ecx
  00571849:  20 d9                 and     cl, bl
  0057184B:  40                    inc     eax
  0057184C:  08 d8                 or      al, bl
  0057184E:  49                    dec     ecx
  0057184F:  24 d9                 and     al, 0xd9
  00571851:  40                    inc     eax
  00571852:  08 d8                 or      al, bl
  00571854:  49                    dec     ecx
  00571855:  28 d9                 sub     cl, bl
  00571857:  ca de c3              retf    0xc3de
  0057185A:  de c4                 faddp   st(4)
  0057185C:  de c2                 faddp   st(2)

; Function: GLUEVC_sub_00571860
; Address:  0x00571860 - 0x00571880 (32 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571860:
  00571860:  30 d9                 xor     cl, bl
  00571862:  ca d8 41              retf    0x41d8
  00571865:  34 d9                 xor     al, 0xd9
  00571867:  c9                    leave   
  00571868:  d8 41 38              fadd    dword ptr [ecx + 0x38]
  0057186B:  d9 ca                 fxch    st(2)
  0057186D:  d9 1a                 fstp    dword ptr [edx]
  0057186F:  d9 5a 04              fstp    dword ptr [edx + 4]
  00571872:  d9 5a 08              fstp    dword ptr [edx + 8]
  00571875:  c3                    ret     
  00571876:  8d a4 24 00 00 00 00  lea     esp, [esp]
  0057187D:  8d 49 00              lea     ecx, [ecx]

; Function: GLUEVC_sub_00571880
; Address:  0x00571880 - 0x0057188C (12 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571880:
  00571880:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00571884:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00571888:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]

; Function: GLUEVC_sub_0057188C
; Address:  0x0057188C - 0x00571920 (148 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057188C:
  0057188C:  d9 00                 fld     dword ptr [eax]
  0057188E:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00571891:  d9 00                 fld     dword ptr [eax]
  00571893:  d8 49 08              fmul    dword ptr [ecx + 8]
  00571896:  d9 00                 fld     dword ptr [eax]
  00571898:  d8 49 04              fmul    dword ptr [ecx + 4]
  0057189B:  d9 00                 fld     dword ptr [eax]
  0057189D:  d8 09                 fmul    dword ptr [ecx]
  0057189F:  d9 40 04              fld     dword ptr [eax + 4]
  005718A2:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  005718A5:  d9 40 04              fld     dword ptr [eax + 4]
  005718A8:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  005718AB:  d9 40 04              fld     dword ptr [eax + 4]
  005718AE:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  005718B1:  d9 40 04              fld     dword ptr [eax + 4]
  005718B4:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  005718B7:  d9 cb                 fxch    st(3)
  005718B9:  de c4                 faddp   st(4)
  005718BB:  de c4                 faddp   st(4)
  005718BD:  de c4                 faddp   st(4)
  005718BF:  de c4                 faddp   st(4)
  005718C1:  d9 40 08              fld     dword ptr [eax + 8]
  005718C4:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  005718C7:  d9 40 08              fld     dword ptr [eax + 8]
  005718CA:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  005718CD:  d9 40 08              fld     dword ptr [eax + 8]
  005718D0:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  005718D3:  d9 40 08              fld     dword ptr [eax + 8]
  005718D6:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  005718D9:  d9 cb                 fxch    st(3)
  005718DB:  de c4                 faddp   st(4)
  005718DD:  de c4                 faddp   st(4)
  005718DF:  de c4                 faddp   st(4)
  005718E1:  de c4                 faddp   st(4)
  005718E3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005718E6:  d8 49 30              fmul    dword ptr [ecx + 0x30]
  005718E9:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005718EC:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  005718EF:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005718F2:  d8 49 34              fmul    dword ptr [ecx + 0x34]
  005718F5:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005718F8:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  005718FB:  d9 cb                 fxch    st(3)
  005718FD:  de c4                 faddp   st(4)
  005718FF:  de c4                 faddp   st(4)
  00571901:  de c4                 faddp   st(4)
  00571903:  de c4                 faddp   st(4)
  00571905:  d9 1a                 fstp    dword ptr [edx]
  00571907:  d9 5a 04              fstp    dword ptr [edx + 4]
  0057190A:  d9 5a 08              fstp    dword ptr [edx + 8]
  0057190D:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00571910:  c3                    ret     
  00571911:  8d a4 24 00 00 00 00  lea     esp, [esp]
  00571918:  8d a4 24 00 00 00 00  lea     esp, [esp]
  0057191F:  90                    nop     

; Function: GLUEVC_sub_00571920
; Address:  0x00571920 - 0x005719A0 (128 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571920:
  00571920:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00571924:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00571928:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057192C:  d9 00                 fld     dword ptr [eax]
  0057192E:  d8 49 08              fmul    dword ptr [ecx + 8]
  00571931:  d9 00                 fld     dword ptr [eax]
  00571933:  d8 49 04              fmul    dword ptr [ecx + 4]
  00571936:  d9 00                 fld     dword ptr [eax]
  00571938:  d8 09                 fmul    dword ptr [ecx]
  0057193A:  d9 40 04              fld     dword ptr [eax + 4]
  0057193D:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  00571940:  d9 40 04              fld     dword ptr [eax + 4]
  00571943:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  00571946:  d9 40 04              fld     dword ptr [eax + 4]
  00571949:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  0057194C:  d9 ca                 fxch    st(2)
  0057194E:  de c3                 faddp   st(3)
  00571950:  de c3                 faddp   st(3)
  00571952:  de c3                 faddp   st(3)
  00571954:  d9 40 08              fld     dword ptr [eax + 8]
  00571957:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  0057195A:  d9 40 08              fld     dword ptr [eax + 8]
  0057195D:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  00571960:  d9 40 08              fld     dword ptr [eax + 8]
  00571963:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00571966:  d9 ca                 fxch    st(2)
  00571968:  de c3                 faddp   st(3)
  0057196A:  de c3                 faddp   st(3)
  0057196C:  de c3                 faddp   st(3)
  0057196E:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00571971:  d8 49 30              fmul    dword ptr [ecx + 0x30]
  00571974:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00571977:  d8 49 34              fmul    dword ptr [ecx + 0x34]
  0057197A:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057197D:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  00571980:  d9 ca                 fxch    st(2)
  00571982:  de c3                 faddp   st(3)
  00571984:  de c3                 faddp   st(3)
  00571986:  de c3                 faddp   st(3)
  00571988:  d9 1a                 fstp    dword ptr [edx]
  0057198A:  d9 5a 04              fstp    dword ptr [edx + 4]
  0057198D:  d9 5a 08              fstp    dword ptr [edx + 8]
  00571990:  c3                    ret     
  00571991:  cc                    int3    
  00571992:  cc                    int3    
  00571993:  cc                    int3    
  00571994:  cc                    int3    
  00571995:  cc                    int3    
  00571996:  cc                    int3    
  00571997:  cc                    int3    
  00571998:  cc                    int3    
  00571999:  cc                    int3    
  0057199A:  cc                    int3    
  0057199B:  cc                    int3    
  0057199C:  cc                    int3    
  0057199D:  cc                    int3    
  0057199E:  cc                    int3    
  0057199F:  cc                    int3    

; Function: GLUEVC_sub_005719A0
; Address:  0x005719A0 - 0x00571A80 (224 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005719A0:
  005719A0:  83 ec 14              sub     esp, 0x14
  005719A3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005719A7:  d9 00                 fld     dword ptr [eax]
  005719A9:  d9 c0                 fld     st(0)
  005719AB:  de c9                 fmulp   st(1)
  005719AD:  dc c0                 fadd    st(0), st(0)
  005719AF:  d9 40 04              fld     dword ptr [eax + 4]
  005719B2:  d9 c0                 fld     st(0)
  005719B4:  d8 c9                 fmul    st(1)
  005719B6:  dc c0                 fadd    st(0), st(0)
  005719B8:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  005719BC:  dd d8                 fstp    st(0)
  005719BE:  d9 40 08              fld     dword ptr [eax + 8]
  005719C1:  d9 c0                 fld     st(0)
  005719C3:  d8 c9                 fmul    st(1)
  005719C5:  dc c0                 fadd    st(0), st(0)
  005719C7:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  005719CB:  dd d8                 fstp    st(0)
  005719CD:  d9 40 04              fld     dword ptr [eax + 4]
  005719D0:  d8 08                 fmul    dword ptr [eax]
  005719D2:  dc c0                 fadd    st(0), st(0)
  005719D4:  d9 40 08              fld     dword ptr [eax + 8]
  005719D7:  d8 08                 fmul    dword ptr [eax]
  005719D9:  dc c0                 fadd    st(0), st(0)
  005719DB:  d9 5c 24 00           fstp    dword ptr [esp]
  005719DF:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005719E2:  d8 08                 fmul    dword ptr [eax]
  005719E4:  dc c0                 fadd    st(0), st(0)
  005719E6:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  005719EA:  d9 40 08              fld     dword ptr [eax + 8]
  005719ED:  d8 48 04              fmul    dword ptr [eax + 4]
  005719F0:  dc c0                 fadd    st(0), st(0)
  005719F2:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  005719F6:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005719F9:  d8 48 04              fmul    dword ptr [eax + 4]
  005719FC:  dc c0                 fadd    st(0), st(0)
  005719FE:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00571A02:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00571A05:  d8 48 08              fmul    dword ptr [eax + 8]
  00571A08:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00571A0C:  dc c0                 fadd    st(0), st(0)
  00571A0E:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00571A14:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00571A18:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  00571A1C:  d9 18                 fstp    dword ptr [eax]
  00571A1E:  d9 c1                 fld     st(1)
  00571A20:  d8 e1                 fsub    st(1)
  00571A22:  d9 58 04              fstp    dword ptr [eax + 4]
  00571A25:  d9 44 24 04           fld     dword ptr [esp + 4]
  00571A29:  d8 44 24 00           fadd    dword ptr [esp]
  00571A2D:  d9 58 08              fstp    dword ptr [eax + 8]
  00571A30:  d8 c1                 fadd    st(1)
  00571A32:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00571A35:  dd d8                 fstp    st(0)
  00571A37:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00571A3D:  d9 c0                 fld     st(0)
  00571A3F:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  00571A43:  d9 58 10              fstp    dword ptr [eax + 0x10]
  00571A46:  d9 44 24 08           fld     dword ptr [esp + 8]
  00571A4A:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  00571A4E:  d9 58 14              fstp    dword ptr [eax + 0x14]
  00571A51:  d9 44 24 00           fld     dword ptr [esp]
  00571A55:  d8 64 24 04           fsub    dword ptr [esp + 4]
  00571A59:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00571A5C:  d9 44 24 08           fld     dword ptr [esp + 8]
  00571A60:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  00571A64:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00571A67:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00571A6B:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00571A6E:  83 c4 14              add     esp, 0x14
  00571A71:  c3                    ret     
  00571A72:  90                    nop     
  00571A73:  90                    nop     
  00571A74:  90                    nop     
  00571A75:  90                    nop     
  00571A76:  90                    nop     
  00571A77:  90                    nop     
  00571A78:  90                    nop     
  00571A79:  90                    nop     
  00571A7A:  90                    nop     
  00571A7B:  90                    nop     
  00571A7C:  90                    nop     
  00571A7D:  90                    nop     
  00571A7E:  90                    nop     
  00571A7F:  90                    nop     

; Function: GLUEVC_sub_00571A80
; Address:  0x00571A80 - 0x00571BC0 (320 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571A80:
  00571A80:  83 ec 14              sub     esp, 0x14
  00571A83:  56                    push    esi
  00571A84:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00571A88:  51                    push    ecx
  00571A89:  d9 46 18              fld     dword ptr [esi + 0x18]
  00571A8C:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00571A92:  d9 54 24 08           fst     dword ptr [esp + 8]
  00571A96:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00571A9A:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00571AA0:  d9 1c 24              fstp    dword ptr [esp]
  00571AA3:  e8 e8 f2 fb ff        call    0x530d90
  00571AA8:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  00571AAC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00571AB2:  83 c4 04              add     esp, 4
  00571AB5:  df e0                 fnstsw  ax
  00571AB7:  f6 c4 40              test    ah, 0x40
  00571ABA:  74 26                 je      0x571ae2
  00571ABC:  d9 46 14              fld     dword ptr [esi + 0x14]
  00571ABF:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00571AC2:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00571ACA:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00571AD0:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00571AD4:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  00571ADC:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00571AE0:  eb 2b                 jmp     0x571b0d
  00571AE2:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00571AE8:  d8 74 24 1c           fdiv    dword ptr [esp + 0x1c]
  00571AEC:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00571AEF:  d8 c9                 fmul    st(1)
  00571AF1:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00571AF5:  d9 46 20              fld     dword ptr [esi + 0x20]
  00571AF8:  d8 c9                 fmul    st(1)
  00571AFA:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00571AFE:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00571B01:  d8 c9                 fmul    st(1)
  00571B03:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00571B07:  d8 0e                 fmul    dword ptr [esi]
  00571B09:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00571B0D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00571B11:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00571B15:  51                    push    ecx
  00571B16:  52                    push    edx
  00571B17:  e8 04 f3 fb ff        call    0x530e20
  00571B1C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00571B20:  83 c4 08              add     esp, 8
  00571B23:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00571B29:  5e                    pop     esi
  00571B2A:  d9 c0                 fld     st(0)
  00571B2C:  d9 19                 fstp    dword ptr [ecx]
  00571B2E:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571B34:  df e0                 fnstsw  ax
  00571B36:  f6 c4 01              test    ah, 1
  00571B39:  74 0a                 je      0x571b45
  00571B3B:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571B41:  d9 19                 fstp    dword ptr [ecx]
  00571B43:  eb 02                 jmp     0x571b47
  00571B45:  dd d8                 fstp    st(0)
  00571B47:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00571B4B:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  00571B4F:  50                    push    eax
  00571B50:  51                    push    ecx
  00571B51:  e8 ca f2 fb ff        call    0x530e20
  00571B56:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00571B5A:  83 c4 08              add     esp, 8
  00571B5D:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00571B63:  d9 c0                 fld     st(0)
  00571B65:  d9 19                 fstp    dword ptr [ecx]
  00571B67:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571B6D:  df e0                 fnstsw  ax
  00571B6F:  f6 c4 01              test    ah, 1
  00571B72:  74 0a                 je      0x571b7e
  00571B74:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571B7A:  d9 19                 fstp    dword ptr [ecx]
  00571B7C:  eb 02                 jmp     0x571b80
  00571B7E:  dd d8                 fstp    st(0)
  00571B80:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00571B84:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00571B88:  52                    push    edx
  00571B89:  50                    push    eax
  00571B8A:  e8 91 f2 fb ff        call    0x530e20
  00571B8F:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00571B93:  83 c4 08              add     esp, 8
  00571B96:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00571B9C:  d9 c0                 fld     st(0)
  00571B9E:  d9 19                 fstp    dword ptr [ecx]
  00571BA0:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571BA6:  df e0                 fnstsw  ax
  00571BA8:  f6 c4 01              test    ah, 1
  00571BAB:  74 0c                 je      0x571bb9
  00571BAD:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571BB3:  d9 19                 fstp    dword ptr [ecx]
  00571BB5:  83 c4 14              add     esp, 0x14
  00571BB8:  c3                    ret     
  00571BB9:  dd d8                 fstp    st(0)
  00571BBB:  83 c4 14              add     esp, 0x14
  00571BBE:  c3                    ret     
  00571BBF:  90                    nop     

; Function: GLUEVC_sub_00571BC0
; Address:  0x00571BC0 - 0x00571C00 (64 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571BC0:
  00571BC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00571BC4:  83 ec 24              sub     esp, 0x24
  00571BC7:  56                    push    esi
  00571BC8:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  00571BCC:  50                    push    eax
  00571BCD:  56                    push    esi
  00571BCE:  e8 8d ef fb ff        call    0x530b60
  00571BD3:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00571BD7:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00571BDB:  51                    push    ecx
  00571BDC:  52                    push    edx
  00571BDD:  56                    push    esi
  00571BDE:  e8 9d 2e fe ff        call    0x554a80
  00571BE3:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00571BE7:  56                    push    esi
  00571BE8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00571BEC:  50                    push    eax
  00571BED:  51                    push    ecx
  00571BEE:  e8 4d 2f fe ff        call    0x554b40
  00571BF3:  83 c4 20              add     esp, 0x20
  00571BF6:  5e                    pop     esi
  00571BF7:  83 c4 24              add     esp, 0x24
  00571BFA:  c3                    ret     
  00571BFB:  90                    nop     
  00571BFC:  90                    nop     
  00571BFD:  90                    nop     
  00571BFE:  90                    nop     
  00571BFF:  90                    nop     

; Function: GLUEVC_sub_00571C00
; Address:  0x00571C00 - 0x00571C30 (48 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571C00:
  00571C00:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00571C04:  83 ec 24              sub     esp, 0x24
  00571C07:  8d 44 24 00           lea     eax, [esp]
  00571C0B:  50                    push    eax
  00571C0C:  51                    push    ecx
  00571C0D:  e8 8e fd ff ff        call    0x5719a0
  00571C12:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00571C16:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00571C1A:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00571C1E:  52                    push    edx
  00571C1F:  50                    push    eax
  00571C20:  8d 54 24 10           lea     edx, [esp + 0x10]
  00571C24:  51                    push    ecx
  00571C25:  52                    push    edx
  00571C26:  e8 55 fe ff ff        call    0x571a80
  00571C2B:  83 c4 3c              add     esp, 0x3c
  00571C2E:  c3                    ret     
  00571C2F:  90                    nop     

; Function: GLUEVC_sub_00571C30
; Address:  0x00571C30 - 0x00571DE0 (432 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571C30:
  00571C30:  56                    push    esi
  00571C31:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00571C35:  d9 46 10              fld     dword ptr [esi + 0x10]
  00571C38:  d8 46 20              fadd    dword ptr [esi + 0x20]
  00571C3B:  d9 54 24 08           fst     dword ptr [esp + 8]
  00571C3F:  d8 06                 fadd    dword ptr [esi]
  00571C41:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571C47:  df e0                 fnstsw  ax
  00571C49:  f6 c4 41              test    ah, 0x41
  00571C4C:  75 4b                 jne     0x571c99
  00571C4E:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571C54:  51                    push    ecx
  00571C55:  d9 1c 24              fstp    dword ptr [esp]
  00571C58:  e8 33 f1 fb ff        call    0x530d90
  00571C5D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00571C61:  83 c4 04              add     esp, 4
  00571C64:  d9 c0                 fld     st(0)
  00571C66:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571C6C:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00571C6F:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00571C75:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00571C78:  d8 66 14              fsub    dword ptr [esi + 0x14]
  00571C7B:  d8 c9                 fmul    st(1)
  00571C7D:  d9 18                 fstp    dword ptr [eax]
  00571C7F:  d9 46 08              fld     dword ptr [esi + 8]
  00571C82:  d8 66 18              fsub    dword ptr [esi + 0x18]
  00571C85:  d8 c9                 fmul    st(1)
  00571C87:  d9 58 04              fstp    dword ptr [eax + 4]
  00571C8A:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00571C8D:  d8 66 04              fsub    dword ptr [esi + 4]
  00571C90:  5e                    pop     esi
  00571C91:  d8 c9                 fmul    st(1)
  00571C93:  d9 58 08              fstp    dword ptr [eax + 8]
  00571C96:  dd d8                 fstp    st(0)
  00571C98:  c3                    ret     
  00571C99:  dd d8                 fstp    st(0)
  00571C9B:  d9 46 10              fld     dword ptr [esi + 0x10]
  00571C9E:  d8 1e                 fcomp   dword ptr [esi]
  00571CA0:  df e0                 fnstsw  ax
  00571CA2:  f6 c4 41              test    ah, 0x41
  00571CA5:  75 07                 jne     0x571cae
  00571CA7:  b9 04 00 00 00        mov     ecx, 4
  00571CAC:  eb 02                 jmp     0x571cb0
  00571CAE:  33 c9                 xor     ecx, ecx
  00571CB0:  d9 46 20              fld     dword ptr [esi + 0x20]
  00571CB3:  d8 1c 8e              fcomp   dword ptr [esi + ecx*4]
  00571CB6:  df e0                 fnstsw  ax
  00571CB8:  f6 c4 41              test    ah, 0x41
  00571CBB:  75 60                 jne     0x571d1d
  00571CBD:  d9 46 10              fld     dword ptr [esi + 0x10]
  00571CC0:  d8 06                 fadd    dword ptr [esi]
  00571CC2:  51                    push    ecx
  00571CC3:  d8 6e 20              fsubr   dword ptr [esi + 0x20]
  00571CC6:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571CCC:  d9 1c 24              fstp    dword ptr [esp]
  00571CCF:  e8 bc f0 fb ff        call    0x530d90
  00571CD4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00571CD8:  83 c4 04              add     esp, 4
  00571CDB:  d9 c0                 fld     st(0)
  00571CDD:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571CE3:  d9 59 08              fstp    dword ptr [ecx + 8]
  00571CE6:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571CEC:  df e0                 fnstsw  ax
  00571CEE:  f6 c4 40              test    ah, 0x40
  00571CF1:  75 06                 jne     0x571cf9
  00571CF3:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00571CF9:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00571CFC:  d8 66 04              fsub    dword ptr [esi + 4]
  00571CFF:  d8 c9                 fmul    st(1)
  00571D01:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00571D04:  d9 46 18              fld     dword ptr [esi + 0x18]
  00571D07:  d8 46 08              fadd    dword ptr [esi + 8]
  00571D0A:  d8 c9                 fmul    st(1)
  00571D0C:  d9 19                 fstp    dword ptr [ecx]
  00571D0E:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00571D11:  d8 46 14              fadd    dword ptr [esi + 0x14]
  00571D14:  5e                    pop     esi
  00571D15:  d8 c9                 fmul    st(1)
  00571D17:  d9 59 04              fstp    dword ptr [ecx + 4]
  00571D1A:  dd d8                 fstp    st(0)
  00571D1C:  c3                    ret     
  00571D1D:  d9 06                 fld     dword ptr [esi]
  00571D1F:  85 c9                 test    ecx, ecx
  00571D21:  74 5e                 je      0x571d81
  00571D23:  d8 46 20              fadd    dword ptr [esi + 0x20]
  00571D26:  51                    push    ecx
  00571D27:  d8 6e 10              fsubr   dword ptr [esi + 0x10]
  00571D2A:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571D30:  d9 1c 24              fstp    dword ptr [esp]
  00571D33:  e8 58 f0 fb ff        call    0x530d90
  00571D38:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00571D3C:  83 c4 04              add     esp, 4
  00571D3F:  d9 c0                 fld     st(0)
  00571D41:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571D47:  d9 59 04              fstp    dword ptr [ecx + 4]
  00571D4A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571D50:  df e0                 fnstsw  ax
  00571D52:  f6 c4 40              test    ah, 0x40
  00571D55:  75 06                 jne     0x571d5d
  00571D57:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00571D5D:  d9 46 08              fld     dword ptr [esi + 8]
  00571D60:  d8 66 18              fsub    dword ptr [esi + 0x18]
  00571D63:  d8 c9                 fmul    st(1)
  00571D65:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00571D68:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00571D6B:  d8 46 14              fadd    dword ptr [esi + 0x14]
  00571D6E:  d8 c9                 fmul    st(1)
  00571D70:  d9 59 08              fstp    dword ptr [ecx + 8]
  00571D73:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00571D76:  d8 46 04              fadd    dword ptr [esi + 4]
  00571D79:  5e                    pop     esi
  00571D7A:  d8 c9                 fmul    st(1)
  00571D7C:  d9 19                 fstp    dword ptr [ecx]
  00571D7E:  dd d8                 fstp    st(0)
  00571D80:  c3                    ret     
  00571D81:  d8 64 24 08           fsub    dword ptr [esp + 8]
  00571D85:  51                    push    ecx
  00571D86:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571D8C:  d9 1c 24              fstp    dword ptr [esp]
  00571D8F:  e8 fc ef fb ff        call    0x530d90
  00571D94:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00571D98:  83 c4 04              add     esp, 4
  00571D9B:  d9 c0                 fld     st(0)
  00571D9D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571DA3:  d9 19                 fstp    dword ptr [ecx]
  00571DA5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571DAB:  df e0                 fnstsw  ax
  00571DAD:  f6 c4 40              test    ah, 0x40
  00571DB0:  75 06                 jne     0x571db8
  00571DB2:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00571DB8:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00571DBB:  d8 66 14              fsub    dword ptr [esi + 0x14]
  00571DBE:  d8 c9                 fmul    st(1)
  00571DC0:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00571DC3:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00571DC6:  d8 46 04              fadd    dword ptr [esi + 4]
  00571DC9:  d8 c9                 fmul    st(1)
  00571DCB:  d9 59 04              fstp    dword ptr [ecx + 4]
  00571DCE:  d9 46 18              fld     dword ptr [esi + 0x18]
  00571DD1:  d8 46 08              fadd    dword ptr [esi + 8]
  00571DD4:  5e                    pop     esi
  00571DD5:  d8 c9                 fmul    st(1)
  00571DD7:  d9 59 08              fstp    dword ptr [ecx + 8]
  00571DDA:  dd d8                 fstp    st(0)
  00571DDC:  c3                    ret     
  00571DDD:  90                    nop     
  00571DDE:  90                    nop     
  00571DDF:  90                    nop     

; Function: GLUEVC_sub_00571DE0
; Address:  0x00571DE0 - 0x00571EC0 (224 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571DE0:
  00571DE0:  d9 44 24 04           fld     dword ptr [esp + 4]
  00571DE4:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571DEA:  83 ec 18              sub     esp, 0x18
  00571DED:  8d 44 24 08           lea     eax, [esp + 8]
  00571DF1:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00571DF5:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00571DF9:  50                    push    eax
  00571DFA:  51                    push    ecx
  00571DFB:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00571DFF:  52                    push    edx
  00571E00:  e8 bb ef fb ff        call    0x530dc0
  00571E05:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00571E09:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571E0F:  8d 44 24 20           lea     eax, [esp + 0x20]
  00571E13:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00571E17:  50                    push    eax
  00571E18:  8d 54 24 30           lea     edx, [esp + 0x30]
  00571E1C:  51                    push    ecx
  00571E1D:  52                    push    edx
  00571E1E:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00571E22:  e8 99 ef fb ff        call    0x530dc0
  00571E27:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00571E2B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571E31:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00571E35:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00571E39:  50                    push    eax
  00571E3A:  8d 54 24 40           lea     edx, [esp + 0x40]
  00571E3E:  51                    push    ecx
  00571E3F:  52                    push    edx
  00571E40:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  00571E44:  e8 77 ef fb ff        call    0x530dc0
  00571E49:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  00571E4D:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  00571E51:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00571E55:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  00571E59:  d9 c1                 fld     st(1)
  00571E5B:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  00571E5F:  d9 c1                 fld     st(1)
  00571E61:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  00571E65:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00571E69:  de e9                 fsubp   st(1)
  00571E6B:  d9 18                 fstp    dword ptr [eax]
  00571E6D:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00571E71:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  00571E75:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00571E79:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00571E7D:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  00571E81:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00571E85:  de c1                 faddp   st(1)
  00571E87:  d9 58 04              fstp    dword ptr [eax + 4]
  00571E8A:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00571E8E:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  00571E92:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00571E96:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00571E9A:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  00571E9E:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00571EA2:  de e9                 fsubp   st(1)
  00571EA4:  d9 58 08              fstp    dword ptr [eax + 8]
  00571EA7:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  00571EAB:  d9 c9                 fxch    st(1)
  00571EAD:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  00571EB1:  de c1                 faddp   st(1)
  00571EB3:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00571EB6:  83 c4 3c              add     esp, 0x3c
  00571EB9:  c3                    ret     
  00571EBA:  90                    nop     
  00571EBB:  90                    nop     
  00571EBC:  90                    nop     
  00571EBD:  90                    nop     
  00571EBE:  90                    nop     
  00571EBF:  90                    nop     

; Function: GLUEVC_sub_00571EC0
; Address:  0x00571EC0 - 0x00571F40 (128 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571EC0:
  00571EC0:  55                    push    ebp
  00571EC1:  8b ec                 mov     ebp, esp
  00571EC3:  83 ec 18              sub     esp, 0x18
  00571EC6:  8d 45 08              lea     eax, [ebp + 8]
  00571EC9:  8d 4d fc              lea     ecx, [ebp - 4]
  00571ECC:  50                    push    eax
  00571ECD:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00571ED0:  8d 55 f8              lea     edx, [ebp - 8]
  00571ED3:  51                    push    ecx
  00571ED4:  52                    push    edx
  00571ED5:  50                    push    eax
  00571ED6:  e8 a5 fb ff ff        call    0x571a80
  00571EDB:  d9 45 f8              fld     dword ptr [ebp - 8]
  00571EDE:  d8 0d 7c e8 5b 00     fmul    dword ptr [0x5be87c]
  00571EE4:  83 c4 10              add     esp, 0x10
  00571EE7:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00571EEA:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00571EED:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  00571EF0:  d9 45 fc              fld     dword ptr [ebp - 4]
  00571EF3:  d8 0d 7c e8 5b 00     fmul    dword ptr [0x5be87c]
  00571EF9:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00571EFC:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00571EFF:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  00571F02:  d9 45 08              fld     dword ptr [ebp + 8]
  00571F05:  d8 0d 78 e8 5b 00     fmul    dword ptr [0x5be878]
  00571F0B:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00571F0E:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00571F11:  db 5d e8              fistp   dword ptr [ebp - 0x18]
  00571F14:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00571F17:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  00571F1A:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00571F1D:  81 e1 ff 07 00 00     and     ecx, 0x7ff
  00571F23:  c1 e2 0b              shl     edx, 0xb
  00571F26:  0b ca                 or      ecx, edx
  00571F28:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00571F2B:  c1 e1 0a              shl     ecx, 0xa
  00571F2E:  25 ff 03 00 00        and     eax, 0x3ff
  00571F33:  0b c8                 or      ecx, eax
  00571F35:  89 0a                 mov     dword ptr [edx], ecx
  00571F37:  8b e5                 mov     esp, ebp
  00571F39:  5d                    pop     ebp
  00571F3A:  c3                    ret     
  00571F3B:  90                    nop     
  00571F3C:  90                    nop     
  00571F3D:  90                    nop     
  00571F3E:  90                    nop     
  00571F3F:  90                    nop     

; Function: GLUEVC_sub_00571F40
; Address:  0x00571F40 - 0x00571FB0 (112 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571F40:
  00571F40:  83 ec 08              sub     esp, 8
  00571F43:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00571F47:  50                    push    eax
  00571F48:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00571F4C:  8b c8                 mov     ecx, eax
  00571F4E:  8b d0                 mov     edx, eax
  00571F50:  81 e1 ff 03 00 00     and     ecx, 0x3ff
  00571F56:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00571F5A:  33 c9                 xor     ecx, ecx
  00571F5C:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00571F60:  51                    push    ecx
  00571F61:  df 6c 24 08           fild    qword ptr [esp + 8]
  00571F65:  c1 ea 0a              shr     edx, 0xa
  00571F68:  81 e2 ff 07 00 00     and     edx, 0x7ff
  00571F6E:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00571F72:  d8 0d 84 e8 5b 00     fmul    dword ptr [0x5be884]
  00571F78:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00571F7C:  c1 e8 15              shr     eax, 0x15
  00571F7F:  d9 1c 24              fstp    dword ptr [esp]
  00571F82:  df 6c 24 08           fild    qword ptr [esp + 8]
  00571F86:  51                    push    ecx
  00571F87:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00571F8B:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00571F8F:  d8 0d 80 e8 5b 00     fmul    dword ptr [0x5be880]
  00571F95:  d9 1c 24              fstp    dword ptr [esp]
  00571F98:  df 6c 24 0c           fild    qword ptr [esp + 0xc]
  00571F9C:  51                    push    ecx
  00571F9D:  d8 0d 80 e8 5b 00     fmul    dword ptr [0x5be880]
  00571FA3:  d9 1c 24              fstp    dword ptr [esp]
  00571FA6:  e8 15 fc ff ff        call    0x571bc0
  00571FAB:  83 c4 18              add     esp, 0x18
  00571FAE:  c3                    ret     
  00571FAF:  90                    nop     

; Function: GLUEVC_sub_571FB0
; Address:  0x00571FB0 - 0x00571FC0 (16 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_571FB0:
  00571FB0:  a1 c0 42 6a 00        mov     eax, dword ptr [0x6a42c0]
  00571FB5:  c3                    ret     
  00571FB6:  90                    nop     
  00571FB7:  90                    nop     
  00571FB8:  90                    nop     
  00571FB9:  90                    nop     
  00571FBA:  90                    nop     
  00571FBB:  90                    nop     
  00571FBC:  90                    nop     
  00571FBD:  90                    nop     
  00571FBE:  90                    nop     
  00571FBF:  90                    nop     

; Function: GLUEVC_sub_571FC0
; Address:  0x00571FC0 - 0x00571FD0 (16 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_571FC0:
  00571FC0:  6a 01                 push    1
  00571FC2:  6a 01                 push    1
  00571FC4:  e8 17 00 00 00        call    0x571fe0
  00571FC9:  83 c4 08              add     esp, 8
  00571FCC:  c3                    ret     
  00571FCD:  90                    nop     
  00571FCE:  90                    nop     
  00571FCF:  90                    nop     

; Function: GLUEVC_sub_571FD0
; Address:  0x00571FD0 - 0x00571FE0 (16 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_571FD0:
  00571FD0:  6a 00                 push    0
  00571FD2:  6a 01                 push    1
  00571FD4:  e8 07 00 00 00        call    0x571fe0
  00571FD9:  83 c4 08              add     esp, 8
  00571FDC:  c3                    ret     
  00571FDD:  90                    nop     
  00571FDE:  90                    nop     
  00571FDF:  90                    nop     

; Function: GLUEVC_sub_00571FE0
; Address:  0x00571FE0 - 0x00572070 (144 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571FE0:
  00571FE0:  51                    push    ecx
  00571FE1:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00571FE5:  55                    push    ebp
  00571FE6:  56                    push    esi
  00571FE7:  57                    push    edi
  00571FE8:  33 ff                 xor     edi, edi
  00571FEA:  bd 02 00 00 00        mov     ebp, 2
  00571FEF:  2b c7                 sub     eax, edi
  00571FF1:  74 28                 je      0x57201b
  00571FF3:  48                    dec     eax
  00571FF4:  74 0f                 je      0x572005
  00571FF6:  48                    dec     eax
  00571FF7:  75 63                 jne     0x57205c
  00571FF9:  c6 44 24 14 91        mov     byte ptr [esp + 0x14], 0x91
  00571FFE:  c6 44 24 0c 46        mov     byte ptr [esp + 0xc], 0x46
  00572003:  eb 20                 jmp     0x572025
  00572005:  c6 44 24 14 90        mov     byte ptr [esp + 0x14], 0x90
  0057200A:  c6 44 24 0c 45        mov     byte ptr [esp + 0xc], 0x45
  0057200F:  bf 01 00 00 00        mov     edi, 1
  00572014:  bd 03 00 00 00        mov     ebp, 3
  00572019:  eb 0a                 jmp     0x572025
  0057201B:  c6 44 24 14 14        mov     byte ptr [esp + 0x14], 0x14
  00572020:  c6 44 24 0c 3a        mov     byte ptr [esp + 0xc], 0x3a
  00572025:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00572029:  8b c6                 mov     eax, esi
  0057202B:  25 ff 00 00 00        and     eax, 0xff
  00572030:  50                    push    eax
  00572031:  ff 15 84 02 5b 00     call    dword ptr [0x5b0284]
  00572037:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057203B:  83 e0 01              and     eax, 1
  0057203E:  3b c1                 cmp     eax, ecx
  00572040:  74 1a                 je      0x57205c
  00572042:  53                    push    ebx
  00572043:  8b 1d 90 02 5b 00     mov     ebx, dword ptr [0x5b0290]
  00572049:  6a 00                 push    0
  0057204B:  57                    push    edi
  0057204C:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00572050:  57                    push    edi
  00572051:  56                    push    esi
  00572052:  ff d3                 call    ebx
  00572054:  6a 00                 push    0
  00572056:  55                    push    ebp
  00572057:  57                    push    edi
  00572058:  56                    push    esi
  00572059:  ff d3                 call    ebx
  0057205B:  5b                    pop     ebx
  0057205C:  5f                    pop     edi
  0057205D:  5e                    pop     esi
  0057205E:  5d                    pop     ebp
  0057205F:  59                    pop     ecx
  00572060:  c3                    ret     
  00572061:  90                    nop     
  00572062:  90                    nop     
  00572063:  90                    nop     
  00572064:  90                    nop     
  00572065:  90                    nop     
  00572066:  90                    nop     
  00572067:  90                    nop     
  00572068:  90                    nop     
  00572069:  90                    nop     
  0057206A:  90                    nop     
  0057206B:  90                    nop     
  0057206C:  90                    nop     
  0057206D:  90                    nop     
  0057206E:  90                    nop     
  0057206F:  90                    nop     

; Function: GLUEVC_sub_00572070
; Address:  0x00572070 - 0x005720B0 (64 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572070:
  00572070:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00572074:  83 ec 20              sub     esp, 0x20
  00572077:  8d 44 24 10           lea     eax, [esp + 0x10]
  0057207B:  50                    push    eax
  0057207C:  51                    push    ecx
  0057207D:  e8 0e 28 fe ff        call    0x554890
  00572082:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00572086:  8d 54 24 08           lea     edx, [esp + 8]
  0057208A:  52                    push    edx
  0057208B:  50                    push    eax
  0057208C:  e8 ff 27 fe ff        call    0x554890
  00572091:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00572095:  8d 54 24 20           lea     edx, [esp + 0x20]
  00572099:  51                    push    ecx
  0057209A:  52                    push    edx
  0057209B:  e8 60 28 fe ff        call    0x554900
  005720A0:  e8 cb d4 02 00        call    0x59f570
  005720A5:  d8 0d e4 92 5b 00     fmul    dword ptr [0x5b92e4]
  005720AB:  83 c4 38              add     esp, 0x38
  005720AE:  c3                    ret     
  005720AF:  90                    nop     

; Function: GLUEVC_sub_5720B0
; Address:  0x005720B0 - 0x005720C0 (16 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_5720B0:
  005720B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005720B4:  50                    push    eax
  005720B5:  e8 26 f0 fb ff        call    0x5310e0
  005720BA:  83 c4 04              add     esp, 4
  005720BD:  c3                    ret     
  005720BE:  90                    nop     
  005720BF:  90                    nop     

; Function: GLUEVC_sub_5720C0
; Address:  0x005720C0 - 0x005720E0 (32 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_5720C0:
  005720C0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005720C4:  33 c0                 xor     eax, eax
  005720C6:  8b 0a                 mov     ecx, dword ptr [edx]
  005720C8:  66 8b 01              mov     ax, word ptr [ecx]
  005720CB:  83 c1 02              add     ecx, 2
  005720CE:  89 0a                 mov     dword ptr [edx], ecx
  005720D0:  c3                    ret     
  005720D1:  90                    nop     
  005720D2:  90                    nop     
  005720D3:  90                    nop     
  005720D4:  90                    nop     
  005720D5:  90                    nop     
  005720D6:  90                    nop     
  005720D7:  90                    nop     
  005720D8:  90                    nop     
  005720D9:  90                    nop     
  005720DA:  90                    nop     
  005720DB:  90                    nop     
  005720DC:  90                    nop     
  005720DD:  90                    nop     
  005720DE:  90                    nop     
  005720DF:  90                    nop     

; Function: GLUEVC_sub_5720E0
; Address:  0x005720E0 - 0x005720F0 (16 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_5720E0:
  005720E0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005720E4:  33 c0                 xor     eax, eax
  005720E6:  8b 0a                 mov     ecx, dword ptr [edx]
  005720E8:  8a 01                 mov     al, byte ptr [ecx]
  005720EA:  41                    inc     ecx
  005720EB:  89 0a                 mov     dword ptr [edx], ecx
  005720ED:  c3                    ret     
  005720EE:  90                    nop     
  005720EF:  90                    nop     

; Function: GLUEVC_sub_005720F0
; Address:  0x005720F0 - 0x00572110 (32 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005720F0:
  005720F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005720F4:  66 3d 20 00           cmp     ax, 0x20
  005720F8:  72 13                 jb      0x57210d
  005720FA:  66 3d 7f 00           cmp     ax, 0x7f
  005720FE:  77 0d                 ja      0x57210d
  00572100:  25 ff ff 00 00        and     eax, 0xffff
  00572105:  66 8b 04 45 f8 db 5d 00  mov     ax, word ptr [eax*2 + 0x5ddbf8]
  0057210D:  c3                    ret     
  0057210E:  90                    nop     
  0057210F:  90                    nop     

; Function: GLUEVC_sub_00572110
; Address:  0x00572110 - 0x00572133 (35 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572110:
  00572110:  56                    push    esi
  00572111:  57                    push    edi
  00572112:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00572116:  8b 37                 mov     esi, dword ptr [edi]
  00572118:  66 0f b6 06           movzx   ax, byte ptr [esi]
  0057211C:  46                    inc     esi
  0057211D:  a8 80                 test    al, 0x80
  0057211F:  74 17                 je      0x572138
  00572121:  66 0f b6 0e           movzx   cx, byte ptr [esi]
  00572125:  33 d2                 xor     edx, edx
  00572127:  46                    inc     esi
  00572128:  8a f0                 mov     dh, al
  0057212A:  89 37                 mov     dword ptr [edi], esi
  0057212C:  0b d1                 or      edx, ecx
  0057212E:  5f                    pop     edi
  0057212F:  8b c2                 mov     eax, edx
  00572131:  5e                    pop     esi

; Function: GLUEVC_sub_00572133
; Address:  0x00572133 - 0x00572150 (29 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572133:
  00572133:  .byte 0xff, 0xff, 0x00, 0x00, 0xc3, 0x50, 0xe8, 0xb2, 0xff, 0xff, 0xff, 0x83, 0xc4, 0x04, 0x89, 0x37
  00572143:  .byte 0x25, 0xff, 0xff, 0x00, 0x00, 0x5f, 0x5e, 0xc3, 0x90, 0x90, 0x90, 0x90, 0x90

; Function: GLUEVC_sub_00572150
; Address:  0x00572150 - 0x00572217 (199 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572150:
  00572150:  55                    push    ebp
  00572151:  8b ec                 mov     ebp, esp
  00572153:  83 ec 14              sub     esp, 0x14
  00572156:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00572159:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  0057215F:  53                    push    ebx
  00572160:  56                    push    esi
  00572161:  3b c1                 cmp     eax, ecx
  00572163:  57                    push    edi
  00572164:  0f 8c 4d 02 00 00     jl      0x5723b7
  0057216A:  3b 05 ac c5 5d 00     cmp     eax, dword ptr [0x5dc5ac]
  00572170:  0f 8d 41 02 00 00     jge     0x5723b7
  00572176:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00572179:  8b 0d a8 c5 5d 00     mov     ecx, dword ptr [0x5dc5a8]
  0057217F:  3b f9                 cmp     edi, ecx
  00572181:  0f 8c 30 02 00 00     jl      0x5723b7
  00572187:  3b 3d b0 c5 5d 00     cmp     edi, dword ptr [0x5dc5b0]
  0057218D:  0f 8d 24 02 00 00     jge     0x5723b7
  00572193:  80 3d 9c c5 5d 00 78  cmp     byte ptr [0x5dc59c], 0x78
  0057219A:  75 28                 jne     0x5721c4
  0057219C:  8b 0d bc c5 5d 00     mov     ecx, dword ptr [0x5dc5bc]
  005721A2:  85 c9                 test    ecx, ecx
  005721A4:  74 1e                 je      0x5721c4
  005721A6:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005721A9:  51                    push    ecx
  005721AA:  57                    push    edi
  005721AB:  50                    push    eax
  005721AC:  e8 cf 04 00 00        call    0x572680
  005721B1:  83 c4 08              add     esp, 8
  005721B4:  50                    push    eax
  005721B5:  e8 a0 03 00 00        call    0x57255a
  005721BA:  83 c4 08              add     esp, 8
  005721BD:  5f                    pop     edi
  005721BE:  5e                    pop     esi
  005721BF:  5b                    pop     ebx
  005721C0:  8b e5                 mov     esp, ebp
  005721C2:  5d                    pop     ebp
  005721C3:  c3                    ret     
  005721C4:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  005721C7:  8b f3                 mov     esi, ebx
  005721C9:  c1 ee 18              shr     esi, 0x18
  005721CC:  81 fe ff 00 00 00     cmp     esi, 0xff
  005721D2:  75 1b                 jne     0x5721ef
  005721D4:  53                    push    ebx
  005721D5:  e8 b6 42 fc ff        call    0x536490
  005721DA:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005721DD:  50                    push    eax
  005721DE:  57                    push    edi
  005721DF:  52                    push    edx
  005721E0:  e8 0b 2d fe ff        call    0x554ef0
  005721E5:  83 c4 10              add     esp, 0x10
  005721E8:  5f                    pop     edi
  005721E9:  5e                    pop     esi
  005721EA:  5b                    pop     ebx
  005721EB:  8b e5                 mov     esp, ebp
  005721ED:  5d                    pop     ebp
  005721EE:  c3                    ret     
  005721EF:  85 f6                 test    esi, esi
  005721F1:  0f 84 c0 01 00 00     je      0x5723b7
  005721F7:  33 c0                 xor     eax, eax
  005721F9:  33 c9                 xor     ecx, ecx
  005721FB:  8a 45 12              mov     al, byte ptr [ebp + 0x12]
  005721FE:  8b d6                 mov     edx, esi
  00572200:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00572203:  8a cf                 mov     cl, bh
  00572205:  c1 e2 08              shl     edx, 8
  00572208:  b8 00 00 01 00        mov     eax, 0x10000
  0057220D:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00572210:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00572213:  2b c2                 sub     eax, edx

; Function: GLUEVC_sub_00572217
; Address:  0x00572217 - 0x0057228F (120 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572217:
  00572217:  08 8b fb 51 52 81     or      byte ptr [ebx - 0x7eadae05], cl
  0057221D:  e7 ff                 out     0xff, eax
  0057221F:  00 00                 add     byte ptr [eax], al
  00572221:  00 89 45 f8 e8 56     add     byte ptr [ecx + 0x56e8f845], cl
  00572227:  d1 ff                 sar     edi, 1
  00572229:  ff 50 e8              call    dword ptr [eax - 0x18]
  0057222C:  a0 0f 00 00 33        mov     al, byte ptr [0x3300000f]
  00572231:  c9                    leave   
  00572232:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00572235:  8a 4d 12              mov     cl, byte ptr [ebp + 0x12]
  00572238:  33 d2                 xor     edx, edx
  0057223A:  8a 55 13              mov     dl, byte ptr [ebp + 0x13]
  0057223D:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00572240:  33 c9                 xor     ecx, ecx
  00572242:  83 c4 0c              add     esp, 0xc
  00572245:  8a cc                 mov     cl, ah
  00572247:  25 ff 00 00 00        and     eax, 0xff
  0057224C:  85 d2                 test    edx, edx
  0057224E:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00572251:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00572254:  0f 84 43 01 00 00     je      0x57239d
  0057225A:  f6 05 10 cb 5d 00 01  test    byte ptr [0x5dcb10], 1
  00572261:  74 72                 je      0x5722d5
  00572263:  bb ff 00 00 00        mov     ebx, 0xff
  00572268:  b9 ff 00 00 00        mov     ecx, 0xff
  0057226D:  2b de                 sub     ebx, esi
  0057226F:  2b ca                 sub     ecx, edx
  00572271:  0f af cb              imul    ecx, ebx
  00572274:  0f af fe              imul    edi, esi
  00572277:  b8 81 80 80 80        mov     eax, 0x80808081
  0057227C:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0057227F:  f7 e9                 imul    ecx
  00572281:  03 d1                 add     edx, ecx
  00572283:  b9 ff 00 00 00        mov     ecx, 0xff
  00572288:  c1 fa 07              sar     edx, 7
  0057228B:  8b c2                 mov     eax, edx

; Function: GLUEVC_sub_0057228F
; Address:  0x0057228F - 0x005722AD (30 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057228F:
  0057228F:  1f                    pop     ds
  00572290:  03 d0                 add     edx, eax
  00572292:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00572295:  0f af c3              imul    eax, ebx
  00572298:  2b ca                 sub     ecx, edx
  0057229A:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0057229D:  c1 f8 08              sar     eax, 8
  005722A0:  0f af d6              imul    edx, esi
  005722A3:  8b d8                 mov     ebx, eax
  005722A5:  0f af 45 10           imul    eax, dword ptr [ebp + 0x10]
  005722A9:  03 c2                 add     eax, edx
  005722AB:  99                    cdq     

; Function: GLUEVC_sub_005722AD
; Address:  0x005722AD - 0x005722C1 (20 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005722AD:
  005722AD:  f9                    stc     
  005722AE:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  005722B1:  0f af d6              imul    edx, esi
  005722B4:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005722B7:  8b c3                 mov     eax, ebx
  005722B9:  0f af 45 fc           imul    eax, dword ptr [ebp - 4]
  005722BD:  03 c2                 add     eax, edx
  005722BF:  99                    cdq     

; Function: GLUEVC_sub_005722C1
; Address:  0x005722C1 - 0x005722FA (57 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005722C1:
  005722C1:  f9                    stc     
  005722C2:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005722C5:  8b c3                 mov     eax, ebx
  005722C7:  0f af 45 f4           imul    eax, dword ptr [ebp - 0xc]
  005722CB:  03 c7                 add     eax, edi
  005722CD:  99                    cdq     
  005722CE:  f7 f9                 idiv    ecx
  005722D0:  e9 b0 00 00 00        jmp     0x572385
  005722D5:  b9 ff 00 00 00        mov     ecx, 0xff
  005722DA:  bb ff 00 00 00        mov     ebx, 0xff
  005722DF:  2b ca                 sub     ecx, edx
  005722E1:  8b d3                 mov     edx, ebx
  005722E3:  2b d6                 sub     edx, esi
  005722E5:  b8 81 80 80 80        mov     eax, 0x80808081
  005722EA:  0f af ca              imul    ecx, edx
  005722ED:  f7 e9                 imul    ecx
  005722EF:  03 d1                 add     edx, ecx
  005722F1:  8b cb                 mov     ecx, ebx
  005722F3:  c1 fa 07              sar     edx, 7
  005722F6:  8b c2                 mov     eax, edx

; Function: GLUEVC_sub_005722FA
; Address:  0x005722FA - 0x0057230F (21 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005722FA:
  005722FA:  1f                    pop     ds
  005722FB:  03 d0                 add     edx, eax
  005722FD:  2b ca                 sub     ecx, edx
  005722FF:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00572302:  f7 6d f8              imul    dword ptr [ebp - 8]
  00572305:  c1 e2 10              shl     edx, 0x10
  00572308:  c1 e8 10              shr     eax, 0x10
  0057230B:  13 c2                 adc     eax, edx

; Function: GLUEVC_sub_0057230F
; Address:  0x0057230F - 0x0057232B (28 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057230F:
  0057230F:  .byte 0xf0, 0x03, 0xc6, 0x3b, 0xc3, 0x7e, 0x05, 0x89, 0x5d, 0x10, 0xeb, 0x13, 0x8b, 0x45, 0x10, 0xf7
  0057231F:  .byte 0x6d, 0xf8, 0xc1, 0xe2, 0x10, 0xc1, 0xe8, 0x10, 0x13, 0xc2, 0x03, 0xc6

; Function: GLUEVC_sub_0057232B
; Address:  0x0057232B - 0x0057233E (19 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057232B:
  0057232B:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0057232E:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00572331:  f7 6d f8              imul    dword ptr [ebp - 8]
  00572334:  c1 e2 10              shl     edx, 0x10
  00572337:  c1 e8 10              shr     eax, 0x10
  0057233A:  13 c2                 adc     eax, edx

; Function: GLUEVC_sub_0057233E
; Address:  0x0057233E - 0x0057235A (28 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057233E:
  0057233E:  ec                    in      al, dx
  0057233F:  03 c6                 add     eax, esi
  00572341:  3b c3                 cmp     eax, ebx
  00572343:  7e 05                 jle     0x57234a
  00572345:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  00572348:  eb 13                 jmp     0x57235d
  0057234A:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0057234D:  f7 6d f8              imul    dword ptr [ebp - 8]
  00572350:  c1 e2 10              shl     edx, 0x10
  00572353:  c1 e8 10              shr     eax, 0x10
  00572356:  13 c2                 adc     eax, edx
  00572358:  03 c6                 add     eax, esi

; Function: GLUEVC_sub_0057235A
; Address:  0x0057235A - 0x0057236D (19 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057235A:
  0057235A:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0057235D:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00572360:  f7 6d f8              imul    dword ptr [ebp - 8]
  00572363:  c1 e2 10              shl     edx, 0x10
  00572366:  c1 e8 10              shr     eax, 0x10
  00572369:  13 c2                 adc     eax, edx
  0057236B:  03 c7                 add     eax, edi

; Function: GLUEVC_sub_0057236D
; Address:  0x0057236D - 0x00572385 (24 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057236D:
  0057236D:  3b c3                 cmp     eax, ebx
  0057236F:  7e 04                 jle     0x572375
  00572371:  8b c3                 mov     eax, ebx
  00572373:  eb 10                 jmp     0x572385
  00572375:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00572378:  f7 6d f8              imul    dword ptr [ebp - 8]
  0057237B:  c1 e2 10              shl     edx, 0x10
  0057237E:  c1 e8 10              shr     eax, 0x10
  00572381:  13 c2                 adc     eax, edx
  00572383:  03 c7                 add     eax, edi

; Function: GLUEVC_sub_00572385
; Address:  0x00572385 - 0x005723C0 (59 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572385:
  00572385:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  00572388:  8b 5d fc              mov     ebx, dword ptr [ebp - 4]
  0057238B:  c1 e1 08              shl     ecx, 8
  0057238E:  0b ce                 or      ecx, esi
  00572390:  c1 e1 08              shl     ecx, 8
  00572393:  0b cb                 or      ecx, ebx
  00572395:  c1 e1 08              shl     ecx, 8
  00572398:  0b c8                 or      ecx, eax
  0057239A:  51                    push    ecx
  0057239B:  eb 01                 jmp     0x57239e
  0057239D:  53                    push    ebx
  0057239E:  e8 ed 40 fc ff        call    0x536490
  005723A3:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005723A6:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005723A9:  83 c4 04              add     esp, 4
  005723AC:  50                    push    eax
  005723AD:  51                    push    ecx
  005723AE:  52                    push    edx
  005723AF:  e8 3c 2b fe ff        call    0x554ef0
  005723B4:  83 c4 0c              add     esp, 0xc
  005723B7:  5f                    pop     edi
  005723B8:  5e                    pop     esi
  005723B9:  5b                    pop     ebx
  005723BA:  8b e5                 mov     esp, ebp
  005723BC:  5d                    pop     ebp
  005723BD:  c3                    ret     
  005723BE:  90                    nop     
  005723BF:  90                    nop     

; Function: GLUEVC_sub_5723C0
; Address:  0x005723C0 - 0x005723E0 (32 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_5723C0:
  005723C0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005723C4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005723C8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005723CC:  50                    push    eax
  005723CD:  51                    push    ecx
  005723CE:  52                    push    edx
  005723CF:  e8 7c fd ff ff        call    0x572150
  005723D4:  83 c4 0c              add     esp, 0xc
  005723D7:  c3                    ret     
  005723D8:  90                    nop     
  005723D9:  90                    nop     
  005723DA:  90                    nop     
  005723DB:  90                    nop     
  005723DC:  90                    nop     
  005723DD:  90                    nop     
  005723DE:  90                    nop     
  005723DF:  90                    nop     

; Function: GLUEVC_sub_005723E0
; Address:  0x005723E0 - 0x005724F0 (272 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005723E0:
  005723E0:  53                    push    ebx
  005723E1:  56                    push    esi
  005723E2:  57                    push    edi
  005723E3:  55                    push    ebp
  005723E4:  83 7c 24 24 00        cmp     dword ptr [esp + 0x24], 0
  005723E9:  0f 8e ed 00 00 00     jle     0x5724dc
  005723EF:  33 db                 xor     ebx, ebx
  005723F1:  33 d2                 xor     edx, edx
  005723F3:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005723F7:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005723FB:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  005723FF:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00572403:  83 f9 01              cmp     ecx, 1
  00572406:  0f 8c d0 00 00 00     jl      0x5724dc
  0057240C:  d1 e9                 shr     ecx, 1
  0057240E:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00572412:  72 53                 jb      0x572467
  00572414:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00572418:  8a 7e 01              mov     bh, byte ptr [esi + 1]
  0057241B:  8a 76 01              mov     dh, byte ptr [esi + 1]
  0057241E:  8a 5f 02              mov     bl, byte ptr [edi + 2]
  00572421:  8a 57 03              mov     dl, byte ptr [edi + 3]
  00572424:  c0 ef 04              shr     bh, 4
  00572427:  80 e6 0f              and     dh, 0xf
  0057242A:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  0057242D:  8a 24 2a              mov     ah, byte ptr [edx + ebp]
  00572430:  c1 e0 10              shl     eax, 0x10
  00572433:  8a 3e                 mov     bh, byte ptr [esi]
  00572435:  8a 36                 mov     dh, byte ptr [esi]
  00572437:  8a 1f                 mov     bl, byte ptr [edi]
  00572439:  8a 57 01              mov     dl, byte ptr [edi + 1]
  0057243C:  c0 ef 04              shr     bh, 4
  0057243F:  80 e6 0f              and     dh, 0xf
  00572442:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  00572445:  8a 24 2a              mov     ah, byte ptr [edx + ebp]
  00572448:  49                    dec     ecx
  00572449:  89 07                 mov     dword ptr [edi], eax
  0057244B:  8d 76 02              lea     esi, [esi + 2]
  0057244E:  8d 7f 04              lea     edi, [edi + 4]
  00572451:  7f c5                 jg      0x572418
  00572453:  03 74 24 28           add     esi, dword ptr [esp + 0x28]
  00572457:  03 7c 24 2c           add     edi, dword ptr [esp + 0x2c]
  0057245B:  83 6c 24 24 01        sub     dword ptr [esp + 0x24], 1
  00572460:  75 b2                 jne     0x572414
  00572462:  5d                    pop     ebp
  00572463:  5f                    pop     edi
  00572464:  5e                    pop     esi
  00572465:  5b                    pop     ebx
  00572466:  c3                    ret     
  00572467:  83 44 24 28 01        add     dword ptr [esp + 0x28], 1
  0057246C:  83 44 24 2c 02        add     dword ptr [esp + 0x2c], 2
  00572471:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00572475:  83 f9 00              cmp     ecx, 0
  00572478:  74 3b                 je      0x5724b5
  0057247A:  8a 7e 01              mov     bh, byte ptr [esi + 1]
  0057247D:  8a 76 01              mov     dh, byte ptr [esi + 1]
  00572480:  8a 5f 02              mov     bl, byte ptr [edi + 2]
  00572483:  8a 57 03              mov     dl, byte ptr [edi + 3]
  00572486:  c0 ef 04              shr     bh, 4
  00572489:  80 e6 0f              and     dh, 0xf
  0057248C:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  0057248F:  8a 24 2a              mov     ah, byte ptr [edx + ebp]
  00572492:  c1 e0 10              shl     eax, 0x10
  00572495:  8a 3e                 mov     bh, byte ptr [esi]
  00572497:  8a 36                 mov     dh, byte ptr [esi]
  00572499:  8a 1f                 mov     bl, byte ptr [edi]
  0057249B:  8a 57 01              mov     dl, byte ptr [edi + 1]
  0057249E:  c0 ef 04              shr     bh, 4
  005724A1:  80 e6 0f              and     dh, 0xf
  005724A4:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  005724A7:  8a 24 2a              mov     ah, byte ptr [edx + ebp]
  005724AA:  49                    dec     ecx
  005724AB:  89 07                 mov     dword ptr [edi], eax
  005724AD:  8d 76 02              lea     esi, [esi + 2]
  005724B0:  8d 7f 04              lea     edi, [edi + 4]
  005724B3:  7f c5                 jg      0x57247a
  005724B5:  8a 3e                 mov     bh, byte ptr [esi]
  005724B7:  8a 1f                 mov     bl, byte ptr [edi]
  005724B9:  8a 57 01              mov     dl, byte ptr [edi + 1]
  005724BC:  8a f7                 mov     dh, bh
  005724BE:  c0 ef 04              shr     bh, 4
  005724C1:  80 e6 0f              and     dh, 0xf
  005724C4:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  005724C7:  8a 24 2a              mov     ah, byte ptr [edx + ebp]
  005724CA:  66 89 07              mov     word ptr [edi], ax
  005724CD:  03 74 24 28           add     esi, dword ptr [esp + 0x28]
  005724D1:  03 7c 24 2c           add     edi, dword ptr [esp + 0x2c]
  005724D5:  83 6c 24 24 01        sub     dword ptr [esp + 0x24], 1
  005724DA:  75 95                 jne     0x572471
  005724DC:  5d                    pop     ebp
  005724DD:  5f                    pop     edi
  005724DE:  5e                    pop     esi
  005724DF:  5b                    pop     ebx
  005724E0:  c3                    ret     
  005724E1:  cc                    int3    
  005724E2:  cc                    int3    
  005724E3:  cc                    int3    
  005724E4:  cc                    int3    
  005724E5:  cc                    int3    
  005724E6:  cc                    int3    
  005724E7:  cc                    int3    
  005724E8:  cc                    int3    
  005724E9:  cc                    int3    
  005724EA:  cc                    int3    
  005724EB:  cc                    int3    
  005724EC:  cc                    int3    
  005724ED:  cc                    int3    
  005724EE:  cc                    int3    
  005724EF:  cc                    int3    

; Function: GLUEVC_sub_005724F0
; Address:  0x005724F0 - 0x0057251E (46 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005724F0:
  005724F0:  55                    push    ebp
  005724F1:  8b ec                 mov     ebp, esp
  005724F3:  53                    push    ebx
  005724F4:  56                    push    esi
  005724F5:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005724F8:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  005724FB:  81 fb 00 00 00 10     cmp     ebx, 0x10000000
  00572501:  72 50                 jb      0x572553
  00572503:  81 fb 00 00 00 fc     cmp     ebx, 0xfc000000
  00572509:  73 45                 jae     0x572550
  0057250B:  33 c0                 xor     eax, eax
  0057250D:  66 8b 06              mov     ax, word ptr [esi]
  00572510:  8b cb                 mov     ecx, ebx
  00572512:  8b d0                 mov     edx, eax
  00572514:  83 f1 ff              xor     ecx, 0xffffffff
  00572517:  c1 e0 10              shl     eax, 0x10
  0057251A:  8a c2                 mov     al, dl

; Function: GLUEVC_sub_0057251E
; Address:  0x0057251E - 0x00572531 (19 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057251E:
  0057251E:  e0 07                 loopne  0x572527
  00572520:  00 00                 add     byte ptr [eax], al
  00572522:  c1 e2 08              shl     edx, 8
  00572525:  25 1f 00 00 f8        and     eax, 0xf800001f
  0057252A:  c1 e9 18              shr     ecx, 0x18
  0057252D:  03 c2                 add     eax, edx
  0057252F:  f7 e1                 mul     ecx

; Function: GLUEVC_sub_00572531
; Address:  0x00572531 - 0x0057255A (41 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572531:
  00572531:  c1 e2 08              shl     edx, 8
  00572534:  8b c8                 mov     ecx, eax
  00572536:  c1 e8 10              shr     eax, 0x10
  00572539:  81 e2 00 f8 00 00     and     edx, 0xf800
  0057253F:  c1 e9 08              shr     ecx, 8
  00572542:  25 e0 07 00 00        and     eax, 0x7e0
  00572547:  03 da                 add     ebx, edx
  00572549:  83 e1 1f              and     ecx, 0x1f
  0057254C:  03 d8                 add     ebx, eax
  0057254E:  03 d9                 add     ebx, ecx
  00572550:  66 89 1e              mov     word ptr [esi], bx
  00572553:  8d 46 02              lea     eax, [esi + 2]
  00572556:  5e                    pop     esi
  00572557:  5b                    pop     ebx
  00572558:  c9                    leave   
  00572559:  c3                    ret     

; Function: GLUEVC_sub_0057255A
; Address:  0x0057255A - 0x00572586 (44 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057255A:
  0057255A:  55                    push    ebp
  0057255B:  8b ec                 mov     ebp, esp
  0057255D:  53                    push    ebx
  0057255E:  56                    push    esi
  0057255F:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00572562:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  00572565:  81 fb 00 00 00 10     cmp     ebx, 0x10000000
  0057256B:  72 6b                 jb      0x5725d8
  0057256D:  81 fb 00 00 00 fc     cmp     ebx, 0xfc000000
  00572573:  73 40                 jae     0x5725b5
  00572575:  66 8b 06              mov     ax, word ptr [esi]
  00572578:  8b cb                 mov     ecx, ebx
  0057257A:  8b d0                 mov     edx, eax
  0057257C:  83 f1 ff              xor     ecx, 0xffffffff
  0057257F:  c1 e0 10              shl     eax, 0x10
  00572582:  8a c2                 mov     al, dl

; Function: GLUEVC_sub_00572586
; Address:  0x00572586 - 0x00572599 (19 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572586:
  00572586:  e0 07                 loopne  0x57258f
  00572588:  00 00                 add     byte ptr [eax], al
  0057258A:  c1 e2 08              shl     edx, 8
  0057258D:  25 1f 00 00 f8        and     eax, 0xf800001f
  00572592:  c1 e9 18              shr     ecx, 0x18
  00572595:  03 c2                 add     eax, edx
  00572597:  f7 e1                 mul     ecx

; Function: GLUEVC_sub_00572599
; Address:  0x00572599 - 0x005725DF (70 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572599:
  00572599:  c1 e2 10              shl     edx, 0x10
  0057259C:  8b c8                 mov     ecx, eax
  0057259E:  c1 e9 05              shr     ecx, 5
  005725A1:  03 da                 add     ebx, edx
  005725A3:  c1 e8 0b              shr     eax, 0xb
  005725A6:  81 e1 ff 00 00 00     and     ecx, 0xff
  005725AC:  25 00 ff 00 00        and     eax, 0xff00
  005725B1:  03 d9                 add     ebx, ecx
  005725B3:  03 d8                 add     ebx, eax
  005725B5:  8b c3                 mov     eax, ebx
  005725B7:  81 e3 00 00 f8 00     and     ebx, 0xf80000
  005725BD:  c1 eb 08              shr     ebx, 8
  005725C0:  8b d0                 mov     edx, eax
  005725C2:  c1 e8 03              shr     eax, 3
  005725C5:  81 e2 00 fc 00 00     and     edx, 0xfc00
  005725CB:  c1 ea 05              shr     edx, 5
  005725CE:  83 e0 1f              and     eax, 0x1f
  005725D1:  03 d8                 add     ebx, eax
  005725D3:  03 da                 add     ebx, edx
  005725D5:  66 89 1e              mov     word ptr [esi], bx
  005725D8:  8d 46 02              lea     eax, [esi + 2]
  005725DB:  5e                    pop     esi
  005725DC:  5b                    pop     ebx
  005725DD:  c9                    leave   
  005725DE:  c3                    ret     

; Function: GLUEVC_sub_005725DF
; Address:  0x005725DF - 0x00572616 (55 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005725DF:
  005725DF:  55                    push    ebp
  005725E0:  8b ec                 mov     ebp, esp
  005725E2:  53                    push    ebx
  005725E3:  56                    push    esi
  005725E4:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005725E7:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  005725EA:  81 fb 00 00 00 10     cmp     ebx, 0x10000000
  005725F0:  72 78                 jb      0x57266a
  005725F2:  81 fb 00 00 00 fc     cmp     ebx, 0xfc000000
  005725F8:  73 48                 jae     0x572642
  005725FA:  66 8b 06              mov     ax, word ptr [esi]
  005725FD:  8b c8                 mov     ecx, eax
  005725FF:  25 00 7c 00 00        and     eax, 0x7c00
  00572604:  c1 e0 11              shl     eax, 0x11
  00572607:  8b d1                 mov     edx, ecx
  00572609:  81 e2 e0 03 00 00     and     edx, 0x3e0
  0057260F:  c1 e2 09              shl     edx, 9
  00572612:  03 c2                 add     eax, edx

; Function: GLUEVC_sub_00572616
; Address:  0x00572616 - 0x00572680 (106 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572616:
  00572616:  1f                    pop     ds
  00572617:  03 c1                 add     eax, ecx
  00572619:  8b cb                 mov     ecx, ebx
  0057261B:  c1 e9 18              shr     ecx, 0x18
  0057261E:  81 f1 ff 00 00 00     xor     ecx, 0xff
  00572624:  f7 e1                 mul     ecx
  00572626:  c1 e2 10              shl     edx, 0x10
  00572629:  03 da                 add     ebx, edx
  0057262B:  8b d0                 mov     edx, eax
  0057262D:  c1 ea 05              shr     edx, 5
  00572630:  81 e2 ff 00 00 00     and     edx, 0xff
  00572636:  03 da                 add     ebx, edx
  00572638:  c1 e8 0b              shr     eax, 0xb
  0057263B:  25 00 ff 00 00        and     eax, 0xff00
  00572640:  03 d8                 add     ebx, eax
  00572642:  8b c3                 mov     eax, ebx
  00572644:  81 e3 00 00 f8 00     and     ebx, 0xf80000
  0057264A:  c1 eb 09              shr     ebx, 9
  0057264D:  8b d0                 mov     edx, eax
  0057264F:  c1 e8 03              shr     eax, 3
  00572652:  81 e2 00 f8 00 00     and     edx, 0xf800
  00572658:  c1 ea 06              shr     edx, 6
  0057265B:  83 e0 1f              and     eax, 0x1f
  0057265E:  03 d8                 add     ebx, eax
  00572660:  8d 9c 1a 00 80 00 00  lea     ebx, [edx + ebx + 0x8000]
  00572667:  66 89 1e              mov     word ptr [esi], bx
  0057266A:  8d 46 02              lea     eax, [esi + 2]
  0057266D:  5e                    pop     esi
  0057266E:  5b                    pop     ebx
  0057266F:  c9                    leave   
  00572670:  c3                    ret     
  00572671:  cc                    int3    
  00572672:  cc                    int3    
  00572673:  cc                    int3    
  00572674:  cc                    int3    
  00572675:  cc                    int3    
  00572676:  cc                    int3    
  00572677:  cc                    int3    
  00572678:  cc                    int3    
  00572679:  cc                    int3    
  0057267A:  cc                    int3    
  0057267B:  cc                    int3    
  0057267C:  cc                    int3    
  0057267D:  cc                    int3    
  0057267E:  cc                    int3    
  0057267F:  cc                    int3    

; Function: GLUEVC_sub_00572680
; Address:  0x00572680 - 0x005726B0 (48 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572680:
  00572680:  8b 0d b4 c5 5d 00     mov     ecx, dword ptr [0x5dc5b4]
  00572686:  33 c0                 xor     eax, eax
  00572688:  a0 9e c5 5d 00        mov     al, byte ptr [0x5dc59e]
  0057268D:  0f af 4c 24 08        imul    ecx, dword ptr [esp + 8]
  00572692:  0f af 44 24 04        imul    eax, dword ptr [esp + 4]
  00572697:  8b 15 bc c5 5d 00     mov     edx, dword ptr [0x5dc5bc]
  0057269D:  c1 f8 03              sar     eax, 3
  005726A0:  03 d0                 add     edx, eax
  005726A2:  03 ca                 add     ecx, edx
  005726A4:  8b c1                 mov     eax, ecx
  005726A6:  c3                    ret     
  005726A7:  90                    nop     
  005726A8:  90                    nop     
  005726A9:  90                    nop     
  005726AA:  90                    nop     
  005726AB:  90                    nop     
  005726AC:  90                    nop     
  005726AD:  90                    nop     
  005726AE:  90                    nop     
  005726AF:  90                    nop     

; Function: GLUEVC_sub_5726B0
; Address:  0x005726B0 - 0x005726D0 (32 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_5726B0:
  005726B0:  8b 0d b4 c5 5d 00     mov     ecx, dword ptr [0x5dc5b4]
  005726B6:  33 c0                 xor     eax, eax
  005726B8:  a0 9e c5 5d 00        mov     al, byte ptr [0x5dc59e]
  005726BD:  0f af 4c 24 08        imul    ecx, dword ptr [esp + 8]
  005726C2:  0f af 44 24 04        imul    eax, dword ptr [esp + 4]
  005726C7:  c1 f8 03              sar     eax, 3
  005726CA:  03 c1                 add     eax, ecx
  005726CC:  c3                    ret     
  005726CD:  90                    nop     
  005726CE:  90                    nop     
  005726CF:  90                    nop     

; Function: GLUEVC_sub_005726D0
; Address:  0x005726D0 - 0x005727A0 (208 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005726D0:
  005726D0:  56                    push    esi
  005726D1:  57                    push    edi
  005726D2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005726D6:  85 ff                 test    edi, edi
  005726D8:  7d 06                 jge     0x5726e0
  005726DA:  33 ff                 xor     edi, edi
  005726DC:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  005726E0:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005726E4:  85 f6                 test    esi, esi
  005726E6:  7d 06                 jge     0x5726ee
  005726E8:  33 f6                 xor     esi, esi
  005726EA:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005726EE:  a1 94 c5 5d 00        mov     eax, dword ptr [0x5dc594]
  005726F3:  85 c0                 test    eax, eax
  005726F5:  75 05                 jne     0x5726fc
  005726F7:  a1 38 ca 5d 00        mov     eax, dword ptr [0x5dca38]
  005726FC:  3b f8                 cmp     edi, eax
  005726FE:  7e 06                 jle     0x572706
  00572700:  8b f8                 mov     edi, eax
  00572702:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00572706:  3b f0                 cmp     esi, eax
  00572708:  7e 06                 jle     0x572710
  0057270A:  8b f0                 mov     esi, eax
  0057270C:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00572710:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00572714:  85 d2                 test    edx, edx
  00572716:  7d 06                 jge     0x57271e
  00572718:  33 d2                 xor     edx, edx
  0057271A:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057271E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00572722:  85 c9                 test    ecx, ecx
  00572724:  7d 06                 jge     0x57272c
  00572726:  33 c9                 xor     ecx, ecx
  00572728:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057272C:  a1 98 c5 5d 00        mov     eax, dword ptr [0x5dc598]
  00572731:  85 c0                 test    eax, eax
  00572733:  75 05                 jne     0x57273a
  00572735:  a1 3c ca 5d 00        mov     eax, dword ptr [0x5dca3c]
  0057273A:  3b d0                 cmp     edx, eax
  0057273C:  7e 06                 jle     0x572744
  0057273E:  8b d0                 mov     edx, eax
  00572740:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00572744:  3b c8                 cmp     ecx, eax
  00572746:  7e 06                 jle     0x57274e
  00572748:  8b c8                 mov     ecx, eax
  0057274A:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057274E:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00572752:  89 3d a4 c5 5d 00     mov     dword ptr [0x5dc5a4], edi
  00572758:  89 35 ac c5 5d 00     mov     dword ptr [0x5dc5ac], esi
  0057275E:  5f                    pop     edi
  0057275F:  89 15 a8 c5 5d 00     mov     dword ptr [0x5dc5a8], edx
  00572765:  d9 1d 38 42 6a 00     fstp    dword ptr [0x6a4238]
  0057276B:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0057276F:  89 0d b0 c5 5d 00     mov     dword ptr [0x5dc5b0], ecx
  00572775:  5e                    pop     esi
  00572776:  d9 1d 3c 42 6a 00     fstp    dword ptr [0x6a423c]
  0057277C:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00572780:  d9 1d 84 d9 5d 00     fstp    dword ptr [0x5dd984]
  00572786:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057278A:  d9 1d 88 d9 5d 00     fstp    dword ptr [0x5dd988]
  00572790:  c3                    ret     
  00572791:  90                    nop     
  00572792:  90                    nop     
  00572793:  90                    nop     
  00572794:  90                    nop     
  00572795:  90                    nop     
  00572796:  90                    nop     
  00572797:  90                    nop     
  00572798:  90                    nop     
  00572799:  90                    nop     
  0057279A:  90                    nop     
  0057279B:  90                    nop     
  0057279C:  90                    nop     
  0057279D:  90                    nop     
  0057279E:  90                    nop     
  0057279F:  90                    nop     

; Function: GLUEVC_sub_005727A0
; Address:  0x005727A0 - 0x005728E0 (320 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005727A0:
  005727A0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005727A4:  53                    push    ebx
  005727A5:  55                    push    ebp
  005727A6:  56                    push    esi
  005727A7:  83 f9 01              cmp     ecx, 1
  005727AA:  57                    push    edi
  005727AB:  0f 86 22 01 00 00     jbe     0x5728d3
  005727B1:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005727B5:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005727B9:  a3 d0 42 6a 00        mov     dword ptr [0x6a42d0], eax
  005727BE:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005727C2:  8d 44 6d 00           lea     eax, [ebp + ebp*2]
  005727C6:  8d 14 ad 00 00 00 00  lea     edx, [ebp*4]
  005727CD:  d1 e0                 shl     eax, 1
  005727CF:  a3 c4 42 6a 00        mov     dword ptr [0x6a42c4], eax
  005727D4:  8b c1                 mov     eax, ecx
  005727D6:  0f af c5              imul    eax, ebp
  005727D9:  03 c3                 add     eax, ebx
  005727DB:  83 f9 04              cmp     ecx, 4
  005727DE:  89 2d c8 42 6a 00     mov     dword ptr [0x6a42c8], ebp
  005727E4:  89 15 cc 42 6a 00     mov     dword ptr [0x6a42cc], edx
  005727EA:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005727EE:  72 1e                 jb      0x57280e
  005727F0:  50                    push    eax
  005727F1:  53                    push    ebx
  005727F2:  e8 e9 00 00 00        call    0x5728e0
  005727F7:  8b 0d cc 42 6a 00     mov     ecx, dword ptr [0x6a42cc]
  005727FD:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572803:  83 c4 08              add     esp, 8
  00572806:  03 cb                 add     ecx, ebx
  00572808:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057280C:  eb 04                 jmp     0x572812
  0057280E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00572812:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00572816:  8d 3c 2b              lea     edi, [ebx + ebp]
  00572819:  3b f8                 cmp     edi, eax
  0057281B:  8b f3                 mov     esi, ebx
  0057281D:  73 3c                 jae     0x57285b
  0057281F:  57                    push    edi
  00572820:  56                    push    esi
  00572821:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  00572827:  83 c4 08              add     esp, 8
  0057282A:  85 c0                 test    eax, eax
  0057282C:  7e 02                 jle     0x572830
  0057282E:  8b f7                 mov     esi, edi
  00572830:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572836:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057283A:  03 fd                 add     edi, ebp
  0057283C:  3b f8                 cmp     edi, eax
  0057283E:  72 df                 jb      0x57281f
  00572840:  3b f3                 cmp     esi, ebx
  00572842:  74 17                 je      0x57285b
  00572844:  8d 3c 2b              lea     edi, [ebx + ebp]
  00572847:  8b c3                 mov     eax, ebx
  00572849:  3b df                 cmp     ebx, edi
  0057284B:  73 0e                 jae     0x57285b
  0057284D:  8a 10                 mov     dl, byte ptr [eax]
  0057284F:  8a 0e                 mov     cl, byte ptr [esi]
  00572851:  88 16                 mov     byte ptr [esi], dl
  00572853:  46                    inc     esi
  00572854:  88 08                 mov     byte ptr [eax], cl
  00572856:  40                    inc     eax
  00572857:  3b c7                 cmp     eax, edi
  00572859:  72 f2                 jb      0x57284d
  0057285B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057285F:  03 dd                 add     ebx, ebp
  00572861:  3b d8                 cmp     ebx, eax
  00572863:  73 6e                 jae     0x5728d3
  00572865:  8b f3                 mov     esi, ebx
  00572867:  53                    push    ebx
  00572868:  2b f5                 sub     esi, ebp
  0057286A:  56                    push    esi
  0057286B:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  00572871:  83 c4 08              add     esp, 8
  00572874:  85 c0                 test    eax, eax
  00572876:  7e 16                 jle     0x57288e
  00572878:  a1 c8 42 6a 00        mov     eax, dword ptr [0x6a42c8]
  0057287D:  53                    push    ebx
  0057287E:  2b f0                 sub     esi, eax
  00572880:  56                    push    esi
  00572881:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  00572887:  83 c4 08              add     esp, 8
  0057288A:  85 c0                 test    eax, eax
  0057288C:  7f ea                 jg      0x572878
  0057288E:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572894:  03 f5                 add     esi, ebp
  00572896:  3b f3                 cmp     esi, ebx
  00572898:  74 2f                 je      0x5728c9
  0057289A:  8d 7c 2b ff           lea     edi, [ebx + ebp - 1]
  0057289E:  3b fb                 cmp     edi, ebx
  005728A0:  72 27                 jb      0x5728c9
  005728A2:  8a 07                 mov     al, byte ptr [edi]
  005728A4:  8b cf                 mov     ecx, edi
  005728A6:  88 44 24 18           mov     byte ptr [esp + 0x18], al
  005728AA:  8b c7                 mov     eax, edi
  005728AC:  2b c5                 sub     eax, ebp
  005728AE:  3b c6                 cmp     eax, esi
  005728B0:  72 0c                 jb      0x5728be
  005728B2:  8a 10                 mov     dl, byte ptr [eax]
  005728B4:  88 11                 mov     byte ptr [ecx], dl
  005728B6:  8b c8                 mov     ecx, eax
  005728B8:  2b c5                 sub     eax, ebp
  005728BA:  3b c6                 cmp     eax, esi
  005728BC:  73 f4                 jae     0x5728b2
  005728BE:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  005728C2:  4f                    dec     edi
  005728C3:  3b fb                 cmp     edi, ebx
  005728C5:  88 01                 mov     byte ptr [ecx], al
  005728C7:  73 d9                 jae     0x5728a2
  005728C9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005728CD:  03 dd                 add     ebx, ebp
  005728CF:  3b d8                 cmp     ebx, eax
  005728D1:  72 92                 jb      0x572865
  005728D3:  5f                    pop     edi
  005728D4:  5e                    pop     esi
  005728D5:  5d                    pop     ebp
  005728D6:  5b                    pop     ebx
  005728D7:  c3                    ret     
  005728D8:  90                    nop     
  005728D9:  90                    nop     
  005728DA:  90                    nop     
  005728DB:  90                    nop     
  005728DC:  90                    nop     
  005728DD:  90                    nop     
  005728DE:  90                    nop     
  005728DF:  90                    nop     

; Function: GLUEVC_sub_005728E0
; Address:  0x005728E0 - 0x00572A70 (400 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005728E0:
  005728E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005728E4:  83 ec 08              sub     esp, 8
  005728E7:  53                    push    ebx
  005728E8:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005728EC:  55                    push    ebp
  005728ED:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  005728F3:  56                    push    esi
  005728F4:  57                    push    edi
  005728F5:  2b d8                 sub     ebx, eax
  005728F7:  8b c3                 mov     eax, ebx
  005728F9:  8b 0d c4 42 6a 00     mov     ecx, dword ptr [0x6a42c4]
  005728FF:  99                    cdq     
  00572900:  f7 fd                 idiv    ebp
  00572902:  8b f0                 mov     esi, eax
  00572904:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00572908:  d1 fe                 sar     esi, 1
  0057290A:  0f af f5              imul    esi, ebp
  0057290D:  03 f0                 add     esi, eax
  0057290F:  3b d9                 cmp     ebx, ecx
  00572911:  8b fe                 mov     edi, esi
  00572913:  7c 66                 jl      0x57297b
  00572915:  56                    push    esi
  00572916:  50                    push    eax
  00572917:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  0057291D:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00572921:  83 c4 08              add     esp, 8
  00572924:  85 c0                 test    eax, eax
  00572926:  7f 02                 jg      0x57292a
  00572928:  8b de                 mov     ebx, esi
  0057292A:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0057292E:  8b 15 c8 42 6a 00     mov     edx, dword ptr [0x6a42c8]
  00572934:  2b ea                 sub     ebp, edx
  00572936:  55                    push    ebp
  00572937:  53                    push    ebx
  00572938:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  0057293E:  83 c4 08              add     esp, 8
  00572941:  85 c0                 test    eax, eax
  00572943:  7e 1d                 jle     0x572962
  00572945:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00572949:  3b d8                 cmp     ebx, eax
  0057294B:  8b de                 mov     ebx, esi
  0057294D:  74 02                 je      0x572951
  0057294F:  8b d8                 mov     ebx, eax
  00572951:  55                    push    ebp
  00572952:  53                    push    ebx
  00572953:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  00572959:  83 c4 08              add     esp, 8
  0057295C:  85 c0                 test    eax, eax
  0057295E:  7d 02                 jge     0x572962
  00572960:  8b dd                 mov     ebx, ebp
  00572962:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572968:  3b de                 cmp     ebx, esi
  0057296A:  74 0f                 je      0x57297b
  0057296C:  8b cd                 mov     ecx, ebp
  0057296E:  8a 13                 mov     dl, byte ptr [ebx]
  00572970:  8a 06                 mov     al, byte ptr [esi]
  00572972:  88 16                 mov     byte ptr [esi], dl
  00572974:  46                    inc     esi
  00572975:  88 03                 mov     byte ptr [ebx], al
  00572977:  43                    inc     ebx
  00572978:  49                    dec     ecx
  00572979:  75 f3                 jne     0x57296e
  0057297B:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057297F:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00572983:  2b dd                 sub     ebx, ebp
  00572985:  3b f7                 cmp     esi, edi
  00572987:  73 1b                 jae     0x5729a4
  00572989:  57                    push    edi
  0057298A:  56                    push    esi
  0057298B:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  00572991:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572997:  83 c4 08              add     esp, 8
  0057299A:  85 c0                 test    eax, eax
  0057299C:  7f 06                 jg      0x5729a4
  0057299E:  03 f5                 add     esi, ebp
  005729A0:  3b f7                 cmp     esi, edi
  005729A2:  72 e5                 jb      0x572989
  005729A4:  3b df                 cmp     ebx, edi
  005729A6:  76 1b                 jbe     0x5729c3
  005729A8:  53                    push    ebx
  005729A9:  57                    push    edi
  005729AA:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  005729B0:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  005729B6:  83 c4 08              add     esp, 8
  005729B9:  85 c0                 test    eax, eax
  005729BB:  7f 33                 jg      0x5729f0
  005729BD:  2b dd                 sub     ebx, ebp
  005729BF:  3b df                 cmp     ebx, edi
  005729C1:  77 e5                 ja      0x5729a8
  005729C3:  3b f7                 cmp     esi, edi
  005729C5:  74 3a                 je      0x572a01
  005729C7:  8b c7                 mov     eax, edi
  005729C9:  8b fe                 mov     edi, esi
  005729CB:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005729CF:  2b dd                 sub     ebx, ebp
  005729D1:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  005729D5:  8a 10                 mov     dl, byte ptr [eax]
  005729D7:  8a 0e                 mov     cl, byte ptr [esi]
  005729D9:  88 16                 mov     byte ptr [esi], dl
  005729DB:  88 08                 mov     byte ptr [eax], cl
  005729DD:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005729E1:  46                    inc     esi
  005729E2:  40                    inc     eax
  005729E3:  49                    dec     ecx
  005729E4:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005729E8:  75 eb                 jne     0x5729d5
  005729EA:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005729EE:  eb 95                 jmp     0x572985
  005729F0:  8d 04 2e              lea     eax, [esi + ebp]
  005729F3:  3b f7                 cmp     esi, edi
  005729F5:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005729F9:  8b c3                 mov     eax, ebx
  005729FB:  75 d2                 jne     0x5729cf
  005729FD:  8b fb                 mov     edi, ebx
  005729FF:  eb d0                 jmp     0x5729d1
  00572A01:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00572A05:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00572A09:  8d 04 2f              lea     eax, [edi + ebp]
  00572A0C:  8b df                 mov     ebx, edi
  00572A0E:  8b f1                 mov     esi, ecx
  00572A10:  2b da                 sub     ebx, edx
  00572A12:  2b f0                 sub     esi, eax
  00572A14:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00572A18:  3b de                 cmp     ebx, esi
  00572A1A:  7f 24                 jg      0x572a40
  00572A1C:  3b 1d cc 42 6a 00     cmp     ebx, dword ptr [0x6a42cc]
  00572A22:  7c 14                 jl      0x572a38
  00572A24:  57                    push    edi
  00572A25:  52                    push    edx
  00572A26:  e8 b5 fe ff ff        call    0x5728e0
  00572A2B:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572A31:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00572A35:  83 c4 08              add     esp, 8
  00572A38:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00572A3C:  8b de                 mov     ebx, esi
  00572A3E:  eb 1c                 jmp     0x572a5c
  00572A40:  3b 35 cc 42 6a 00     cmp     esi, dword ptr [0x6a42cc]
  00572A46:  7c 10                 jl      0x572a58
  00572A48:  51                    push    ecx
  00572A49:  50                    push    eax
  00572A4A:  e8 91 fe ff ff        call    0x5728e0
  00572A4F:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572A55:  83 c4 08              add     esp, 8
  00572A58:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00572A5C:  3b 1d cc 42 6a 00     cmp     ebx, dword ptr [0x6a42cc]
  00572A62:  0f 8d 8f fe ff ff     jge     0x5728f7
  00572A68:  5f                    pop     edi
  00572A69:  5e                    pop     esi
  00572A6A:  5d                    pop     ebp
  00572A6B:  5b                    pop     ebx
  00572A6C:  83 c4 08              add     esp, 8
  00572A6F:  c3                    ret     

; Function: GLUEVC_sub_00572A70
; Address:  0x00572A70 - 0x00572FA2 (1330 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572A70:
  00572A70:  55                    push    ebp
  00572A71:  8b ec                 mov     ebp, esp
  00572A73:  81 ec 24 01 00 00     sub     esp, 0x124
  00572A79:  53                    push    ebx
  00572A7A:  56                    push    esi
  00572A7B:  33 f6                 xor     esi, esi
  00572A7D:  57                    push    edi
  00572A7E:  8b f9                 mov     edi, ecx
  00572A80:  56                    push    esi
  00572A81:  6a 0a                 push    0xa
  00572A83:  89 bd 70 ff ff ff     mov     dword ptr [ebp - 0x90], edi
  00572A89:  e8 72 af fc ff        call    0x53da00
  00572A8E:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572A91:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572A94:  6a 06                 push    6
  00572A96:  6a 01                 push    1
  00572A98:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572A9B:  8b cf                 mov     ecx, edi
  00572A9D:  8b 5c d0 04           mov     ebx, dword ptr [eax + edx*8 + 4]
  00572AA1:  89 5d b8              mov     dword ptr [ebp - 0x48], ebx
  00572AA4:  e8 57 af fc ff        call    0x53da00
  00572AA9:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572AAC:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572AAF:  6a 07                 push    7
  00572AB1:  6a 01                 push    1
  00572AB3:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572AB6:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00572ABA:  89 4d 80              mov     dword ptr [ebp - 0x80], ecx
  00572ABD:  8b cf                 mov     ecx, edi
  00572ABF:  e8 3c af fc ff        call    0x53da00
  00572AC4:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  00572AC7:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  00572ACA:  56                    push    esi
  00572ACB:  6a 05                 push    5
  00572ACD:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  00572AD0:  8b 54 c1 04           mov     edx, dword ptr [ecx + eax*8 + 4]
  00572AD4:  8b cf                 mov     ecx, edi
  00572AD6:  89 95 60 ff ff ff     mov     dword ptr [ebp - 0xa0], edx
  00572ADC:  e8 1f af fc ff        call    0x53da00
  00572AE1:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572AE4:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572AE7:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572AEA:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00572AEE:  8b 93 24 01 00 00     mov     edx, dword ptr [ebx + 0x124]
  00572AF4:  89 8d 64 ff ff ff     mov     dword ptr [ebp - 0x9c], ecx
  00572AFA:  52                    push    edx
  00572AFB:  6a 09                 push    9
  00572AFD:  8b cf                 mov     ecx, edi
  00572AFF:  e8 fc ae fc ff        call    0x53da00
  00572B04:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572B07:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572B0A:  89 75 b4              mov     dword ptr [ebp - 0x4c], esi
  00572B0D:  89 75 ec              mov     dword ptr [ebp - 0x14], esi
  00572B10:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572B13:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00572B17:  8b 93 28 01 00 00     mov     edx, dword ptr [ebx + 0x128]
  00572B1D:  89 4d 98              mov     dword ptr [ebp - 0x68], ecx
  00572B20:  52                    push    edx
  00572B21:  6a 06                 push    6
  00572B23:  8b cf                 mov     ecx, edi
  00572B25:  e8 d6 ae fc ff        call    0x53da00
  00572B2A:  3b c6                 cmp     eax, esi
  00572B2C:  74 3c                 je      0x572b6a
  00572B2E:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572B31:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572B34:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572B37:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00572B3B:  8b 93 28 01 00 00     mov     edx, dword ptr [ebx + 0x128]
  00572B41:  89 4d b4              mov     dword ptr [ebp - 0x4c], ecx
  00572B44:  52                    push    edx
  00572B45:  6a 09                 push    9
  00572B47:  8b cf                 mov     ecx, edi
  00572B49:  e8 b2 ae fc ff        call    0x53da00
  00572B4E:  3b c6                 cmp     eax, esi
  00572B50:  74 12                 je      0x572b64
  00572B52:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572B55:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572B58:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572B5B:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00572B5F:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00572B62:  eb 06                 jmp     0x572b6a
  00572B64:  8b 55 98              mov     edx, dword ptr [ebp - 0x68]
  00572B67:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00572B6A:  8b 83 30 01 00 00     mov     eax, dword ptr [ebx + 0x130]
  00572B70:  8b cf                 mov     ecx, edi
  00572B72:  50                    push    eax
  00572B73:  6a 06                 push    6
  00572B75:  89 75 ac              mov     dword ptr [ebp - 0x54], esi
  00572B78:  e8 83 ae fc ff        call    0x53da00
  00572B7D:  3b c6                 cmp     eax, esi
  00572B7F:  74 10                 je      0x572b91
  00572B81:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572B84:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572B87:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572B8A:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00572B8E:  89 4d ac              mov     dword ptr [ebp - 0x54], ecx
  00572B91:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00572B94:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  00572B9A:  8b 1d b4 bf 69 00     mov     ebx, dword ptr [0x69bfb4]
  00572BA0:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00572BA3:  8b 11                 mov     edx, dword ptr [ecx]
  00572BA5:  89 85 74 ff ff ff     mov     dword ptr [ebp - 0x8c], eax
  00572BAB:  8d 85 dc fe ff ff     lea     eax, [ebp - 0x124]
  00572BB1:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  00572BB4:  50                    push    eax
  00572BB5:  89 9d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ebx
  00572BBB:  e8 40 59 fc ff        call    0x538500
  00572BC0:  8b c8                 mov     ecx, eax
  00572BC2:  e8 59 5e fc ff        call    0x538a20
  00572BC7:  8d 4d bc              lea     ecx, [ebp - 0x44]
  00572BCA:  8d 55 cc              lea     edx, [ebp - 0x34]
  00572BCD:  51                    push    ecx
  00572BCE:  52                    push    edx
  00572BCF:  8d 8d dc fe ff ff     lea     ecx, [ebp - 0x124]
  00572BD5:  c7 45 d8 00 00 00 00  mov     dword ptr [ebp - 0x28], 0
  00572BDC:  c7 45 d0 00 00 00 00  mov     dword ptr [ebp - 0x30], 0
  00572BE3:  c7 45 cc 00 00 00 00  mov     dword ptr [ebp - 0x34], 0
  00572BEA:  c7 45 d4 00 00 80 bf  mov     dword ptr [ebp - 0x2c], 0xbf800000
  00572BF1:  e8 0a 5d fc ff        call    0x538900
  00572BF6:  8d 83 0c 0c 01 00     lea     eax, [ebx + 0x10c0c]
  00572BFC:  89 83 08 0c 01 00     mov     dword ptr [ebx + 0x10c08], eax
  00572C02:  8b 18                 mov     ebx, dword ptr [eax]
  00572C04:  3b de                 cmp     ebx, esi
  00572C06:  0f 8c cf 03 00 00     jl      0x572fdb
  00572C0C:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  00572C11:  8b f3                 mov     esi, ebx
  00572C13:  c1 e6 04              shl     esi, 4
  00572C16:  8b 08                 mov     ecx, dword ptr [eax]
  00572C18:  8d 55 9c              lea     edx, [ebp - 0x64]
  00572C1B:  52                    push    edx
  00572C1C:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00572C1F:  8b 8d 60 ff ff ff     mov     ecx, dword ptr [ebp - 0xa0]
  00572C25:  8d 14 0e              lea     edx, [esi + ecx]
  00572C28:  8d 48 5c              lea     ecx, [eax + 0x5c]
  00572C2B:  52                    push    edx
  00572C2C:  e8 cf 58 fc ff        call    0x538500
  00572C31:  8b c8                 mov     ecx, eax
  00572C33:  e8 c8 5c fc ff        call    0x538900
  00572C38:  8b 45 b8              mov     eax, dword ptr [ebp - 0x48]
  00572C3B:  33 c9                 xor     ecx, ecx
  00572C3D:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  00572C44:  c7 45 f8 00 00 00 00  mov     dword ptr [ebp - 8], 0
  00572C4B:  8b 10                 mov     edx, dword ptr [eax]
  00572C4D:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00572C54:  3b d1                 cmp     edx, ecx
  00572C56:  89 4d b0              mov     dword ptr [ebp - 0x50], ecx
  00572C59:  0f 8e cf 01 00 00     jle     0x572e2e
  00572C5F:  8d 88 84 00 00 00     lea     ecx, [eax + 0x84]
  00572C65:  8d b8 a8 00 00 00     lea     edi, [eax + 0xa8]
  00572C6B:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00572C6E:  8b 15 ec cb 69 00     mov     edx, dword ptr [0x69cbec]
  00572C74:  8b 02                 mov     eax, dword ptr [edx]
  00572C76:  8d 95 1c ff ff ff     lea     edx, [ebp - 0xe4]
  00572C7C:  52                    push    edx
  00572C7D:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00572C80:  8d 87 5c ff ff ff     lea     eax, [edi - 0xa4]
  00572C86:  50                    push    eax
  00572C87:  e8 74 58 fc ff        call    0x538500
  00572C8C:  8b c8                 mov     ecx, eax
  00572C8E:  e8 6d 5c fc ff        call    0x538900
  00572C93:  d9 85 1c ff ff ff     fld     dword ptr [ebp - 0xe4]
  00572C99:  d8 65 9c              fsub    dword ptr [ebp - 0x64]
  00572C9C:  8d 4d 88              lea     ecx, [ebp - 0x78]
  00572C9F:  51                    push    ecx
  00572CA0:  d9 5d 88              fstp    dword ptr [ebp - 0x78]
  00572CA3:  d9 85 20 ff ff ff     fld     dword ptr [ebp - 0xe0]
  00572CA9:  d8 65 a0              fsub    dword ptr [ebp - 0x60]
  00572CAC:  d9 5d 8c              fstp    dword ptr [ebp - 0x74]
  00572CAF:  d9 85 24 ff ff ff     fld     dword ptr [ebp - 0xdc]
  00572CB5:  d8 65 a4              fsub    dword ptr [ebp - 0x5c]
  00572CB8:  d9 5d 90              fstp    dword ptr [ebp - 0x70]
  00572CBB:  e8 f0 f3 ff ff        call    0x5720b0
  00572CC0:  8b 4d 80              mov     ecx, dword ptr [ebp - 0x80]
  00572CC3:  83 c4 04              add     esp, 4
  00572CC6:  d9 45 90              fld     dword ptr [ebp - 0x70]
  00572CC9:  d8 4c 0e 08           fmul    dword ptr [esi + ecx + 8]
  00572CCD:  d9 45 8c              fld     dword ptr [ebp - 0x74]
  00572CD0:  d8 4c 0e 04           fmul    dword ptr [esi + ecx + 4]
  00572CD4:  de c1                 faddp   st(1)
  00572CD6:  d9 45 88              fld     dword ptr [ebp - 0x78]
  00572CD9:  d8 0c 0e              fmul    dword ptr [esi + ecx]
  00572CDC:  de c1                 faddp   st(1)
  00572CDE:  d8 f1                 fdiv    st(1)
  00572CE0:  d9 c0                 fld     st(0)
  00572CE2:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00572CE8:  df e0                 fnstsw  ax
  00572CEA:  f6 c4 41              test    ah, 0x41
  00572CED:  75 2f                 jne     0x572d1e
  00572CEF:  8b 45 98              mov     eax, dword ptr [ebp - 0x68]
  00572CF2:  d9 44 06 04           fld     dword ptr [esi + eax + 4]
  00572CF6:  d8 0f                 fmul    dword ptr [edi]
  00572CF8:  d8 c9                 fmul    st(1)
  00572CFA:  d8 45 f4              fadd    dword ptr [ebp - 0xc]
  00572CFD:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00572D00:  d9 44 06 08           fld     dword ptr [esi + eax + 8]
  00572D04:  d8 4f 04              fmul    dword ptr [edi + 4]
  00572D07:  d8 c9                 fmul    st(1)
  00572D09:  d8 45 f8              fadd    dword ptr [ebp - 8]
  00572D0C:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00572D0F:  d9 44 06 0c           fld     dword ptr [esi + eax + 0xc]
  00572D13:  d8 4f 08              fmul    dword ptr [edi + 8]
  00572D16:  d8 c9                 fmul    st(1)
  00572D18:  d8 45 fc              fadd    dword ptr [ebp - 4]
  00572D1B:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00572D1E:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00572D21:  dd d8                 fstp    st(0)
  00572D23:  8b 12                 mov     edx, dword ptr [edx]
  00572D25:  83 fa 02              cmp     edx, 2
  00572D28:  75 26                 jne     0x572d50
  00572D2A:  8b 45 ac              mov     eax, dword ptr [ebp - 0x54]
  00572D2D:  d9 04 98              fld     dword ptr [eax + ebx*4]
  00572D30:  d8 0f                 fmul    dword ptr [edi]
  00572D32:  d8 45 f4              fadd    dword ptr [ebp - 0xc]
  00572D35:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00572D38:  d9 47 04              fld     dword ptr [edi + 4]
  00572D3B:  d8 0c 98              fmul    dword ptr [eax + ebx*4]
  00572D3E:  d8 45 f8              fadd    dword ptr [ebp - 8]
  00572D41:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00572D44:  d9 47 08              fld     dword ptr [edi + 8]
  00572D47:  d8 0c 98              fmul    dword ptr [eax + ebx*4]
  00572D4A:  d8 45 fc              fadd    dword ptr [ebp - 4]
  00572D4D:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00572D50:  83 fa 03              cmp     edx, 3
  00572D53:  0f 85 a9 00 00 00     jne     0x572e02
  00572D59:  d9 c0                 fld     st(0)
  00572D5B:  d8 0c 0e              fmul    dword ptr [esi + ecx]
  00572D5E:  8d 45 bc              lea     eax, [ebp - 0x44]
  00572D61:  50                    push    eax
  00572D62:  dc c0                 fadd    st(0), st(0)
  00572D64:  d9 45 88              fld     dword ptr [ebp - 0x78]
  00572D67:  d8 f3                 fdiv    st(3)
  00572D69:  de e9                 fsubp   st(1)
  00572D6B:  d9 9d 3c ff ff ff     fstp    dword ptr [ebp - 0xc4]
  00572D71:  d9 c0                 fld     st(0)
  00572D73:  d8 4c 0e 04           fmul    dword ptr [esi + ecx + 4]
  00572D77:  dc c0                 fadd    st(0), st(0)
  00572D79:  d9 45 8c              fld     dword ptr [ebp - 0x74]
  00572D7C:  d8 f3                 fdiv    st(3)
  00572D7E:  de e9                 fsubp   st(1)
  00572D80:  d9 9d 40 ff ff ff     fstp    dword ptr [ebp - 0xc0]
  00572D86:  d8 4c 0e 08           fmul    dword ptr [esi + ecx + 8]
  00572D8A:  dc c0                 fadd    st(0), st(0)
  00572D8C:  d9 45 90              fld     dword ptr [ebp - 0x70]
  00572D8F:  d8 f2                 fdiv    st(2)
  00572D91:  de e9                 fsubp   st(1)
  00572D93:  d9 9d 44 ff ff ff     fstp    dword ptr [ebp - 0xbc]
  00572D99:  dd d8                 fstp    st(0)
  00572D9B:  e8 10 f3 ff ff        call    0x5720b0
  00572DA0:  d9 9d 78 ff ff ff     fstp    dword ptr [ebp - 0x88]
  00572DA6:  d9 45 bc              fld     dword ptr [ebp - 0x44]
  00572DA9:  d8 8d 3c ff ff ff     fmul    dword ptr [ebp - 0xc4]
  00572DAF:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00572DB2:  83 c4 04              add     esp, 4
  00572DB5:  d9 e0                 fchs    
  00572DB7:  d9 45 c0              fld     dword ptr [ebp - 0x40]
  00572DBA:  d8 8d 40 ff ff ff     fmul    dword ptr [ebp - 0xc0]
  00572DC0:  de e9                 fsubp   st(1)
  00572DC2:  d9 45 c4              fld     dword ptr [ebp - 0x3c]
  00572DC5:  d8 8d 44 ff ff ff     fmul    dword ptr [ebp - 0xbc]
  00572DCB:  de e9                 fsubp   st(1)
  00572DCD:  d8 b5 78 ff ff ff     fdiv    dword ptr [ebp - 0x88]
  00572DD3:  d9 04 99              fld     dword ptr [ecx + ebx*4]
  00572DD6:  e8 75 ef 02 00        call    0x5a1d50
  00572DDB:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00572DDE:  d9 c0                 fld     st(0)
  00572DE0:  d8 4c 06 04           fmul    dword ptr [esi + eax + 4]
  00572DE4:  d8 45 f4              fadd    dword ptr [ebp - 0xc]
  00572DE7:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00572DEA:  d9 c0                 fld     st(0)
  00572DEC:  d8 4c 06 08           fmul    dword ptr [esi + eax + 8]
  00572DF0:  d8 45 f8              fadd    dword ptr [ebp - 8]
  00572DF3:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00572DF6:  d8 4c 06 0c           fmul    dword ptr [esi + eax + 0xc]
  00572DFA:  d8 45 fc              fadd    dword ptr [ebp - 4]
  00572DFD:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00572E00:  eb 04                 jmp     0x572e06
  00572E02:  dd d8                 fstp    st(0)
  00572E04:  dd d8                 fstp    st(0)
  00572E06:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00572E09:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  00572E0C:  8b 45 b0              mov     eax, dword ptr [ebp - 0x50]
  00572E0F:  83 c1 04              add     ecx, 4
  00572E12:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00572E15:  8b 0a                 mov     ecx, dword ptr [edx]
  00572E17:  40                    inc     eax
  00572E18:  83 c7 10              add     edi, 0x10
  00572E1B:  3b c1                 cmp     eax, ecx
  00572E1D:  89 45 b0              mov     dword ptr [ebp - 0x50], eax
  00572E20:  0f 8c 48 fe ff ff     jl      0x572c6e
  00572E26:  8b bd 70 ff ff ff     mov     edi, dword ptr [ebp - 0x90]
  00572E2C:  33 c9                 xor     ecx, ecx
  00572E2E:  8b 85 64 ff ff ff     mov     eax, dword ptr [ebp - 0x9c]
  00572E34:  89 8d 58 ff ff ff     mov     dword ptr [ebp - 0xa8], ecx
  00572E3A:  89 8d 50 ff ff ff     mov     dword ptr [ebp - 0xb0], ecx
  00572E40:  89 8d 30 ff ff ff     mov     dword ptr [ebp - 0xd0], ecx
  00572E46:  8b 04 98              mov     eax, dword ptr [eax + ebx*4]
  00572E49:  89 8d 38 ff ff ff     mov     dword ptr [ebp - 0xc8], ecx
  00572E4F:  8b d0                 mov     edx, eax
  00572E51:  c1 ea 18              shr     edx, 0x18
  00572E54:  89 95 54 ff ff ff     mov     dword ptr [ebp - 0xac], edx
  00572E5A:  8b d0                 mov     edx, eax
  00572E5C:  df ad 54 ff ff ff     fild    qword ptr [ebp - 0xac]
  00572E62:  c1 ea 10              shr     edx, 0x10
  00572E65:  81 e2 ff 00 00 00     and     edx, 0xff
  00572E6B:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  00572E71:  89 95 4c ff ff ff     mov     dword ptr [ebp - 0xb4], edx
  00572E77:  8b d0                 mov     edx, eax
  00572E79:  c1 ea 08              shr     edx, 8
  00572E7C:  81 e2 ff 00 00 00     and     edx, 0xff
  00572E82:  25 ff 00 00 00        and     eax, 0xff
  00572E87:  d9 55 f0              fst     dword ptr [ebp - 0x10]
  00572E8A:  df ad 4c ff ff ff     fild    qword ptr [ebp - 0xb4]
  00572E90:  89 95 2c ff ff ff     mov     dword ptr [ebp - 0xd4], edx
  00572E96:  89 85 34 ff ff ff     mov     dword ptr [ebp - 0xcc], eax
  00572E9C:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00572E9F:  d8 4d f4              fmul    dword ptr [ebp - 0xc]
  00572EA2:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  00572EA5:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  00572EAB:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00572EAE:  df ad 2c ff ff ff     fild    qword ptr [ebp - 0xd4]
  00572EB4:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00572EB7:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  00572EBA:  d8 4d f8              fmul    dword ptr [ebp - 8]
  00572EBD:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  00572EC3:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00572EC6:  df ad 34 ff ff ff     fild    qword ptr [ebp - 0xcc]
  00572ECC:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00572ECF:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  00572ED2:  d8 4d fc              fmul    dword ptr [ebp - 4]
  00572ED5:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  00572EDB:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00572EDE:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00572EE1:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00572EE7:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  00572EEA:  df e0                 fnstsw  ax
  00572EEC:  f6 c4 01              test    ah, 1
  00572EEF:  75 08                 jne     0x572ef9
  00572EF1:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00572EF7:  eb 03                 jmp     0x572efc
  00572EF9:  d9 45 dc              fld     dword ptr [ebp - 0x24]
  00572EFC:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  00572EFF:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00572F05:  df e0                 fnstsw  ax
  00572F07:  f6 c4 01              test    ah, 1
  00572F0A:  75 07                 jne     0x572f13
  00572F0C:  c7 45 e0 00 00 80 3f  mov     dword ptr [ebp - 0x20], 0x3f800000
  00572F13:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00572F16:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00572F1C:  df e0                 fnstsw  ax
  00572F1E:  f6 c4 01              test    ah, 1
  00572F21:  75 07                 jne     0x572f2a
  00572F23:  c7 45 e4 00 00 80 3f  mov     dword ptr [ebp - 0x1c], 0x3f800000
  00572F2A:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  00572F2D:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00572F33:  df e0                 fnstsw  ax
  00572F35:  f6 c4 01              test    ah, 1
  00572F38:  75 07                 jne     0x572f41
  00572F3A:  c7 45 e8 00 00 80 3f  mov     dword ptr [ebp - 0x18], 0x3f800000
  00572F41:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  00572F47:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00572F4A:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00572F4D:  db 9d 5c ff ff ff     fistp   dword ptr [ebp - 0xa4]
  00572F53:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  00572F56:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  00572F5C:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00572F5F:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00572F62:  db 9d 68 ff ff ff     fistp   dword ptr [ebp - 0x98]
  00572F68:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00572F6B:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  00572F71:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00572F74:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00572F77:  db 9d 7c ff ff ff     fistp   dword ptr [ebp - 0x84]
  00572F7D:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  00572F80:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  00572F86:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00572F89:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00572F8C:  db 5d 84              fistp   dword ptr [ebp - 0x7c]
  00572F8F:  8b 85 5c ff ff ff     mov     eax, dword ptr [ebp - 0xa4]
  00572F95:  8b 95 68 ff ff ff     mov     edx, dword ptr [ebp - 0x98]
  00572F9B:  c1 e0 08              shl     eax, 8
  00572F9E:  0b c2                 or      eax, edx

; Function: GLUEVC_sub_00572FA2
; Address:  0x00572FA2 - 0x00572FAD (11 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572FA2:
  00572FA2:  7c ff                 jl      0x572fa3

; Function: GLUEVC_sub_00572FAD
; Address:  0x00572FAD - 0x00572FB5 (8 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572FAD:
  00572FAD:  84 c1                 test    cl, al
  00572FAF:  e0 08                 loopne  0x572fb9
  00572FB1:  0b c2                 or      eax, edx

; Function: GLUEVC_sub_00572FB5
; Address:  0x00572FB5 - 0x00572FF0 (59 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572FB5:
  00572FB5:  74 ff                 je      0x572fb6

; Function: GLUEVC_sub_00572FF0
; Address:  0x00572FF0 - 0x005730BF (207 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572FF0:
  00572FF0:  53                    push    ebx
  00572FF1:  55                    push    ebp
  00572FF2:  56                    push    esi
  00572FF3:  57                    push    edi
  00572FF4:  6a 06                 push    6
  00572FF6:  8b e9                 mov     ebp, ecx
  00572FF8:  6a 01                 push    1
  00572FFA:  e8 01 aa fc ff        call    0x53da00
  00572FFF:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00573002:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00573005:  8b 1d b4 bf 69 00     mov     ebx, dword ptr [0x69bfb4]
  0057300B:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0057300E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00573012:  8b 74 d0 04           mov     esi, dword ptr [eax + edx*8 + 4]
  00573016:  8b 15 ec cb 69 00     mov     edx, dword ptr [0x69cbec]
  0057301C:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0057301F:  8b 02                 mov     eax, dword ptr [edx]
  00573021:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  00573024:  8d 48 5c              lea     ecx, [eax + 0x5c]
  00573027:  e8 d4 54 fc ff        call    0x538500
  0057302C:  8d 8b 0c 0c 01 00     lea     ecx, [ebx + 0x10c0c]
  00573032:  89 8b 08 0c 01 00     mov     dword ptr [ebx + 0x10c08], ecx
  00573038:  8b 09                 mov     ecx, dword ptr [ecx]
  0057303A:  85 c9                 test    ecx, ecx
  0057303C:  0f 8c 8a 00 00 00     jl      0x5730cc
  00573042:  c1 e1 04              shl     ecx, 4
  00573045:  d9 44 31 08           fld     dword ptr [ecx + esi + 8]
  00573049:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057304C:  d9 40 10              fld     dword ptr [eax + 0x10]
  0057304F:  d8 4c 31 04           fmul    dword ptr [ecx + esi + 4]
  00573053:  de c1                 faddp   st(1)
  00573055:  d9 04 31              fld     dword ptr [ecx + esi]
  00573058:  d8 08                 fmul    dword ptr [eax]
  0057305A:  de c1                 faddp   st(1)
  0057305C:  d9 1c 39              fstp    dword ptr [ecx + edi]
  0057305F:  d9 44 31 08           fld     dword ptr [ecx + esi + 8]
  00573063:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00573066:  d9 40 04              fld     dword ptr [eax + 4]
  00573069:  d8 0c 31              fmul    dword ptr [ecx + esi]
  0057306C:  de c1                 faddp   st(1)
  0057306E:  d9 44 31 04           fld     dword ptr [ecx + esi + 4]
  00573072:  d8 48 14              fmul    dword ptr [eax + 0x14]
  00573075:  de c1                 faddp   st(1)
  00573077:  d9 5c 39 04           fstp    dword ptr [ecx + edi + 4]
  0057307B:  d9 44 31 08           fld     dword ptr [ecx + esi + 8]
  0057307F:  d8 48 28              fmul    dword ptr [eax + 0x28]
  00573082:  d9 40 08              fld     dword ptr [eax + 8]
  00573085:  d8 0c 31              fmul    dword ptr [ecx + esi]
  00573088:  de c1                 faddp   st(1)
  0057308A:  d9 44 31 04           fld     dword ptr [ecx + esi + 4]
  0057308E:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00573091:  de c1                 faddp   st(1)
  00573093:  d9 5c 39 08           fstp    dword ptr [ecx + edi + 8]
  00573097:  d9 44 31 08           fld     dword ptr [ecx + esi + 8]
  0057309B:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  0057309E:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005730A1:  d8 0c 31              fmul    dword ptr [ecx + esi]
  005730A4:  de c1                 faddp   st(1)
  005730A6:  d9 44 31 04           fld     dword ptr [ecx + esi + 4]
  005730AA:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  005730AD:  de c1                 faddp   st(1)
  005730AF:  d9 5c 39 0c           fstp    dword ptr [ecx + edi + 0xc]
  005730B3:  8b 93 08 0c 01 00     mov     edx, dword ptr [ebx + 0x10c08]
  005730B9:  8b 0a                 mov     ecx, dword ptr [edx]
  005730BB:  83 c2 04              add     edx, 4

; Function: GLUEVC_sub_005730BF
; Address:  0x005730BF - 0x005730E0 (33 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005730BF:
  005730BF:  c9                    leave   
  005730C0:  89 93 08 0c 01 00     mov     dword ptr [ebx + 0x10c08], edx
  005730C6:  0f 8d 76 ff ff ff     jge     0x573042
  005730CC:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005730CF:  5f                    pop     edi
  005730D0:  5e                    pop     esi
  005730D1:  5d                    pop     ebp
  005730D2:  5b                    pop     ebx
  005730D3:  c2 08 00              ret     8
  005730D6:  90                    nop     
  005730D7:  90                    nop     
  005730D8:  90                    nop     
  005730D9:  90                    nop     
  005730DA:  90                    nop     
  005730DB:  90                    nop     
  005730DC:  90                    nop     
  005730DD:  90                    nop     
  005730DE:  90                    nop     
  005730DF:  90                    nop     

; Function: GLUEVC_sub_5730E0
; Address:  0x005730E0 - 0x005730F0 (16 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_5730E0:
  005730E0:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  005730E3:  c2 08 00              ret     8
  005730E6:  90                    nop     
  005730E7:  90                    nop     
  005730E8:  90                    nop     
  005730E9:  90                    nop     
  005730EA:  90                    nop     
  005730EB:  90                    nop     
  005730EC:  90                    nop     
  005730ED:  90                    nop     
  005730EE:  90                    nop     
  005730EF:  90                    nop     

; Function: GLUEVC_sub_005730F0
; Address:  0x005730F0 - 0x00573110 (32 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005730F0:
  005730F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005730F4:  56                    push    esi
  005730F5:  50                    push    eax
  005730F6:  8b f1                 mov     esi, ecx
  005730F8:  6a 02                 push    2
  005730FA:  e8 f1 a7 fc ff        call    0x53d8f0
  005730FF:  c7 06 88 e8 5b 00     mov     dword ptr [esi], 0x5be888
  00573105:  8b c6                 mov     eax, esi
  00573107:  5e                    pop     esi
  00573108:  c2 04 00              ret     4
  0057310B:  90                    nop     
  0057310C:  90                    nop     
  0057310D:  90                    nop     
  0057310E:  90                    nop     
  0057310F:  90                    nop     

; Function: GLUEVC_sub_00573110
; Address:  0x00573110 - 0x00573126 (22 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00573110:
  00573110:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  00573113:  53                    push    ebx
  00573114:  55                    push    ebp
  00573115:  57                    push    edi
  00573116:  8b 00                 mov     eax, dword ptr [eax]
  00573118:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  0057311B:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  0057311E:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00573121:  8b 7c c2 04           mov     edi, dword ptr [edx + eax*8 + 4]

; Function: GLUEVC_sub_00573126
; Address:  0x00573126 - 0x00573183 (93 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00573126:
  00573126:  44                    inc     esp
  00573127:  24 14                 and     al, 0x14
  00573129:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057312D:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00573130:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  00573135:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  00573138:  8d 90 0c 0c 01 00     lea     edx, [eax + 0x10c0c]
  0057313E:  89 90 08 0c 01 00     mov     dword ptr [eax + 0x10c08], edx
  00573144:  8b 02                 mov     eax, dword ptr [edx]
  00573146:  85 c0                 test    eax, eax
  00573148:  7c 39                 jl      0x573183
  0057314A:  56                    push    esi
  0057314B:  33 d2                 xor     edx, edx
  0057314D:  8a 14 28              mov     dl, byte ptr [eax + ebp]
  00573150:  8b 34 d7              mov     esi, dword ptr [edi + edx*8]
  00573153:  89 34 c3              mov     dword ptr [ebx + eax*8], esi
  00573156:  8b 54 d7 04           mov     edx, dword ptr [edi + edx*8 + 4]
  0057315A:  89 54 c3 04           mov     dword ptr [ebx + eax*8 + 4], edx
  0057315E:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00573164:  8b b2 08 0c 01 00     mov     esi, dword ptr [edx + 0x10c08]
  0057316A:  8b 06                 mov     eax, dword ptr [esi]
  0057316C:  83 c6 04              add     esi, 4
  0057316F:  85 c0                 test    eax, eax
  00573171:  89 b2 08 0c 01 00     mov     dword ptr [edx + 0x10c08], esi
  00573177:  7d d2                 jge     0x57314b
  00573179:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0057317C:  5e                    pop     esi
  0057317D:  5f                    pop     edi
  0057317E:  5d                    pop     ebp
  0057317F:  5b                    pop     ebx
  00573180:  c2 08 00              ret     8

; Function: GLUEVC_sub_00573183
; Address:  0x00573183 - 0x00573190 (13 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00573183:
  00573183:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00573186:  5f                    pop     edi
  00573187:  5d                    pop     ebp
  00573188:  5b                    pop     ebx
  00573189:  c2 08 00              ret     8
  0057318C:  90                    nop     
  0057318D:  90                    nop     
  0057318E:  90                    nop     
  0057318F:  90                    nop     

; Function: GLUEVC_sub_573190
; Address:  0x00573190 - 0x005731A0 (16 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_573190:
  00573190:  b0 01                 mov     al, 1
  00573192:  c3                    ret     
  00573193:  90                    nop     
  00573194:  90                    nop     
  00573195:  90                    nop     
  00573196:  90                    nop     
  00573197:  90                    nop     
  00573198:  90                    nop     
  00573199:  90                    nop     
  0057319A:  90                    nop     
  0057319B:  90                    nop     
  0057319C:  90                    nop     
  0057319D:  90                    nop     
  0057319E:  90                    nop     
  0057319F:  90                    nop     

; Function: GLUEVC_sub_5731A0
; Address:  0x005731A0 - 0x005731B0 (16 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_5731A0:
  005731A0:  b8 08 00 00 00        mov     eax, 8
  005731A5:  c3                    ret     
  005731A6:  90                    nop     
  005731A7:  90                    nop     
  005731A8:  90                    nop     
  005731A9:  90                    nop     
  005731AA:  90                    nop     
  005731AB:  90                    nop     
  005731AC:  90                    nop     
  005731AD:  90                    nop     
  005731AE:  90                    nop     
  005731AF:  90                    nop     

; Function: GLUEVC_sub_5731B0
; Address:  0x005731B0 - 0x005731D0 (32 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_5731B0:
  005731B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005731B4:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  005731BA:  b8 b0 e8 5b 00        mov     eax, 0x5be8b0
  005731BF:  c2 04 00              ret     4
  005731C2:  90                    nop     
  005731C3:  90                    nop     
  005731C4:  90                    nop     
  005731C5:  90                    nop     
  005731C6:  90                    nop     
  005731C7:  90                    nop     
  005731C8:  90                    nop     
  005731C9:  90                    nop     
  005731CA:  90                    nop     
  005731CB:  90                    nop     
  005731CC:  90                    nop     
  005731CD:  90                    nop     
  005731CE:  90                    nop     
  005731CF:  90                    nop     

; Function: GLUEVC_sub_005731D0
; Address:  0x005731D0 - 0x005731F2 (34 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005731D0:
  005731D0:  33 c0                 xor     eax, eax
  005731D2:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  005731D7:  83 c0 f1              add     eax, -0xf
  005731DA:  83 f8 11              cmp     eax, 0x11
  005731DD:  0f 87 bb 00 00 00     ja      0x57329e
  005731E3:  33 c9                 xor     ecx, ecx
  005731E5:  8a 88 bc 32 57 00     mov     cl, byte ptr [eax + 0x5732bc]
  005731EB:  ff 24 8d ac 32 57 00  jmp     dword ptr [ecx*4 + 0x5732ac]

; Function: GLUEVC_sub_005731F2
; Address:  0x005731F2 - 0x00573215 (35 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005731F2:
  005731F2:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005731F6:  8b c1                 mov     eax, ecx
  005731F8:  8b d1                 mov     edx, ecx
  005731FA:  25 00 80 00 00        and     eax, 0x8000
  005731FF:  f7 d8                 neg     eax
  00573201:  1b c0                 sbb     eax, eax
  00573203:  25 ff 00 00 00        and     eax, 0xff
  00573208:  c1 fa 0a              sar     edx, 0xa
  0057320B:  c1 e0 05              shl     eax, 5
  0057320E:  83 e2 1f              and     edx, 0x1f
  00573211:  0b c2                 or      eax, edx
  00573213:  8b d1                 mov     edx, ecx

; Function: GLUEVC_sub_00573215
; Address:  0x00573215 - 0x00573225 (16 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00573215:
  00573215:  c1 fa 05              sar     edx, 5
  00573218:  c1 e0 08              shl     eax, 8
  0057321B:  83 e2 1f              and     edx, 0x1f
  0057321E:  83 e1 1f              and     ecx, 0x1f
  00573221:  0b c2                 or      eax, edx

; Function: GLUEVC_sub_00573225
; Address:  0x00573225 - 0x0057322C (7 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00573225:
  00573225:  08 0b                 or      byte ptr [ebx], cl
  00573227:  c1 c1 e0              rol     ecx, 0xe0
  0057322A:  03 c3                 add     eax, ebx

; Function: GLUEVC_sub_0057322C
; Address:  0x0057322C - 0x00573294 (104 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057322C:
  0057322C:  a0 9c c5 5d 00        mov     al, byte ptr [0x5dc59c]
  00573231:  56                    push    esi
  00573232:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00573236:  3c 6d                 cmp     al, 0x6d
  00573238:  8b c6                 mov     eax, esi
  0057323A:  75 27                 jne     0x573263
  0057323C:  8b ce                 mov     ecx, esi
  0057323E:  8b d6                 mov     edx, esi
  00573240:  c1 f8 0c              sar     eax, 0xc
  00573243:  c1 f9 08              sar     ecx, 8
  00573246:  c1 fa 04              sar     edx, 4
  00573249:  83 e0 0f              and     eax, 0xf
  0057324C:  83 e1 0f              and     ecx, 0xf
  0057324F:  83 e2 0f              and     edx, 0xf
  00573252:  83 e6 0f              and     esi, 0xf
  00573255:  c1 e0 04              shl     eax, 4
  00573258:  c1 e1 04              shl     ecx, 4
  0057325B:  c1 e2 04              shl     edx, 4
  0057325E:  c1 e6 04              shl     esi, 4
  00573261:  eb 25                 jmp     0x573288
  00573263:  f7 d8                 neg     eax
  00573265:  8b ce                 mov     ecx, esi
  00573267:  8b d6                 mov     edx, esi
  00573269:  1b c0                 sbb     eax, eax
  0057326B:  83 e6 1f              and     esi, 0x1f
  0057326E:  c1 f9 0b              sar     ecx, 0xb
  00573271:  c1 fa 05              sar     edx, 5
  00573274:  83 e1 1f              and     ecx, 0x1f
  00573277:  83 e2 3f              and     edx, 0x3f
  0057327A:  25 ff 00 00 00        and     eax, 0xff
  0057327F:  c1 e1 03              shl     ecx, 3
  00573282:  c1 e2 02              shl     edx, 2
  00573285:  c1 e6 03              shl     esi, 3
  00573288:  c1 e0 08              shl     eax, 8
  0057328B:  0b c1                 or      eax, ecx
  0057328D:  c1 e0 08              shl     eax, 8
  00573290:  0b c2                 or      eax, edx

; Function: GLUEVC_sub_00573294
; Address:  0x00573294 - 0x00573299 (5 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00573294:
  00573294:  08 0b                 or      byte ptr [ebx], cl

; Function: GLUEVC_sub_00573299
; Address:  0x00573299 - 0x0057329E (5 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00573299:
  00573299:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057329D:  c3                    ret     

; Function: GLUEVC_sub_0057329E
; Address:  0x0057329E - 0x005732D0 (50 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057329E:
  0057329E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005732A2:  8b 04 85 40 29 6b 00  mov     eax, dword ptr [eax*4 + 0x6b2940]
  005732A9:  c3                    ret     
  005732AA:  8b ff                 mov     edi, edi
  005732AC:  f2 31 57 00           xor     dword ptr [edi], edx
  005732B0:  2c 32                 sub     al, 0x32
  005732B2:  57                    push    edi
  005732B3:  00 99 32 57 00 9e     add     byte ptr [ecx - 0x61ffa8ce], bl
  005732B9:  32 57 00              xor     dl, byte ptr [edi]
  005732BC:  00 01                 add     byte ptr [ecx], al
  005732BE:  03 03                 add     eax, dword ptr [ebx]
  005732C0:  03 03                 add     eax, dword ptr [ebx]
  005732C2:  03 03                 add     eax, dword ptr [ebx]
  005732C4:  03 02                 add     eax, dword ptr [edx]
  005732C6:  03 03                 add     eax, dword ptr [ebx]
  005732C8:  03 03                 add     eax, dword ptr [ebx]
  005732CA:  03 03                 add     eax, dword ptr [ebx]
  005732CC:  03 02                 add     eax, dword ptr [edx]
  005732CE:  90                    nop     
  005732CF:  90                    nop     