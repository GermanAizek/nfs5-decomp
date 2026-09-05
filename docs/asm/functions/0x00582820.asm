; Function: TCP_sub_00582820
; Address:  0x00582820 - 0x005828AF (143 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582820:
  00582820:  08 8b 86 2c 02 00     or      byte ptr [ebx + 0x22c86], cl
  00582826:  00 85 c0 0f 84 84     add     byte ptr [ebp - 0x7b7bf040], al
  0058282C:  00 00                 add     byte ptr [eax], al
  0058282E:  00 8b 86 4c 02 00     add     byte ptr [ebx + 0x24c86], cl
  00582834:  00 50 e8              add     byte ptr [eax - 0x18], dl
  00582837:  35 b9 fd ff 83        xor     eax, 0x83fffdb9
  0058283C:  c4 04 85 c0 74 71 8b  les     eax, ptr [eax*4 - 0x748e8b40]
  00582843:  46                    inc     esi
  00582844:  04 8d                 add     al, 0x8d
  00582846:  4c                    dec     esp
  00582847:  24 0c                 and     al, 0xc
  00582849:  6a 00                 push    0
  0058284B:  8d 96 3c 02 00 00     lea     edx, [esi + 0x23c]
  00582851:  51                    push    ecx
  00582852:  52                    push    edx
  00582853:  50                    push    eax
  00582854:  ff d7                 call    edi
  00582856:  85 c0                 test    eax, eax
  00582858:  74 47                 je      0x5828a1
  0058285A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058285E:  85 c0                 test    eax, eax
  00582860:  74 22                 je      0x582884
  00582862:  8b 8e 30 02 00 00     mov     ecx, dword ptr [esi + 0x230]
  00582868:  8b be 34 02 00 00     mov     edi, dword ptr [esi + 0x234]
  0058286E:  03 c8                 add     ecx, eax
  00582870:  2b f8                 sub     edi, eax
  00582872:  81 e1 ff 01 00 00     and     ecx, 0x1ff
  00582878:  89 be 34 02 00 00     mov     dword ptr [esi + 0x234], edi
  0058287E:  89 8e 30 02 00 00     mov     dword ptr [esi + 0x230], ecx
  00582884:  c7 86 2c 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x22c], 0
  0058288E:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582893:  50                    push    eax
  00582894:  e8 e7 df fa ff        call    0x530880
  00582899:  83 c4 04              add     esp, 4
  0058289C:  5f                    pop     edi
  0058289D:  5e                    pop     esi
  0058289E:  5b                    pop     ebx
  0058289F:  59                    pop     ecx
  005828A0:  c3                    ret     
  005828A1:  ff d3                 call    ebx
  005828A3:  33 d2                 xor     edx, edx
  005828A5:  3d e5 03 00 00        cmp     eax, 0x3e5
  005828AA:  0f 94 c2              sete    dl