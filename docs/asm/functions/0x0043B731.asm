; Function: sub_0043B731
; Address:  0x0043B731 - 0x0043B870 (319 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043B731:
  0043B731:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043B735:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  0043B73B:  d9 e0                 fchs    
  0043B73D:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043B741:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043B747:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043B74B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043B74F:  d9 e0                 fchs    
  0043B751:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0043B755:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0043B759:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0043B75D:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0043B761:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0043B765:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043B76B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043B76F:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  0043B775:  d9 e0                 fchs    
  0043B777:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043B77B:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043B781:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043B785:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043B789:  d9 e0                 fchs    
  0043B78B:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0043B78F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0043B793:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0043B797:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0043B79B:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0043B79F:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043B7A5:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043B7A9:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  0043B7AF:  d9 e0                 fchs    
  0043B7B1:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043B7B5:  6a 0c                 push    0xc
  0043B7B7:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0043B7BB:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043B7C1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0043B7C5:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0043B7C9:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0043B7CD:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0043B7D1:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0043B7D5:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0043B7D9:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043B7DF:  d9 e0                 fchs    
  0043B7E1:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043B7E5:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  0043B7EB:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043B7EF:  d9 e0                 fchs    
  0043B7F1:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0043B7F5:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043B7FB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0043B7FF:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0043B803:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0043B807:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0043B80B:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0043B80F:  8d 54 24 54           lea     edx, [esp + 0x54]
  0043B813:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  0043B819:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0043B81D:  52                    push    edx
  0043B81E:  81 c6 64 03 00 00     add     esi, 0x364
  0043B824:  50                    push    eax
  0043B825:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0043B829:  56                    push    esi
  0043B82A:  51                    push    ecx
  0043B82B:  6a 04                 push    4
  0043B82D:  e8 0e 58 0f 00        call    0x531040
  0043B832:  8b 94 24 9c 00 00 00  mov     edx, dword ptr [esp + 0x9c]
  0043B839:  83 c4 18              add     esp, 0x18
  0043B83C:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  0043B840:  8d 42 08              lea     eax, [edx + 8]
  0043B843:  ba 04 00 00 00        mov     edx, 4
  0043B848:  8b 71 fc              mov     esi, dword ptr [ecx - 4]
  0043B84B:  83 c1 0c              add     ecx, 0xc
  0043B84E:  89 70 f8              mov     dword ptr [eax - 8], esi
  0043B851:  8b 71 f4              mov     esi, dword ptr [ecx - 0xc]
  0043B854:  89 70 fc              mov     dword ptr [eax - 4], esi
  0043B857:  8b 71 f8              mov     esi, dword ptr [ecx - 8]
  0043B85A:  89 30                 mov     dword ptr [eax], esi
  0043B85C:  c7 40 04 00 00 80 3f  mov     dword ptr [eax + 4], 0x3f800000
  0043B863:  83 c0 10              add     eax, 0x10
  0043B866:  4a                    dec     edx
  0043B867:  75 df                 jne     0x43b848
  0043B869:  5e                    pop     esi
  0043B86A:  83 c4 7c              add     esp, 0x7c
  0043B86D:  c2 08 00              ret     8