; Function: TRACK_sub_004C28D6
; Address:  0x004C28D6 - 0x004C2970 (154 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C28D6:
  004C28D6:  04 8b                 add     al, 0x8b
  004C28D8:  57                    push    edi
  004C28D9:  04 03                 add     al, 3
  004C28DB:  ca 8b 96              retf    0x968b
  004C28DE:  4c                    dec     esp
  004C28DF:  01 00                 add     dword ptr [eax], eax
  004C28E1:  00 89 4c 24 1c 52     add     byte ptr [ecx + 0x521c244c], cl
  004C28E7:  8b ce                 mov     ecx, esi
  004C28E9:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004C28ED:  e8 4e 12 06 00        call    0x523b40
  004C28F2:  8b 10                 mov     edx, dword ptr [eax]
  004C28F4:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004C28F8:  51                    push    ecx
  004C28F9:  8b c8                 mov     ecx, eax
  004C28FB:  ff 52 14              call    dword ptr [edx + 0x14]
  004C28FE:  8b ce                 mov     ecx, esi
  004C2900:  e8 4b 49 00 00        call    0x4c7250
  004C2905:  84 c0                 test    al, al
  004C2907:  75 14                 jne     0x4c291d
  004C2909:  8b ce                 mov     ecx, esi
  004C290B:  e8 00 48 00 00        call    0x4c7110
  004C2910:  84 c0                 test    al, al
  004C2912:  74 4c                 je      0x4c2960
  004C2914:  e8 17 56 06 00        call    0x527f30
  004C2919:  84 c0                 test    al, al
  004C291B:  74 43                 je      0x4c2960
  004C291D:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004C2921:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004C2925:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004C2929:  2b e8                 sub     ebp, eax
  004C292B:  89 6c 24 44           mov     dword ptr [esp + 0x44], ebp
  004C292F:  6a 03                 push    3
  004C2931:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004C2935:  52                    push    edx
  004C2936:  51                    push    ecx
  004C2937:  2b df                 sub     ebx, edi
  004C2939:  d9 1c 24              fstp    dword ptr [esp]
  004C293C:  89 5c 24 50           mov     dword ptr [esp + 0x50], ebx
  004C2940:  51                    push    ecx
  004C2941:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004C2945:  d9 1c 24              fstp    dword ptr [esp]
  004C2948:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C294C:  51                    push    ecx
  004C294D:  d9 1c 24              fstp    dword ptr [esp]
  004C2950:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C2954:  51                    push    ecx
  004C2955:  d9 1c 24              fstp    dword ptr [esp]
  004C2958:  e8 43 cc 05 00        call    0x51f5a0
  004C295D:  83 c4 18              add     esp, 0x18
  004C2960:  5f                    pop     edi
  004C2961:  5e                    pop     esi
  004C2962:  5d                    pop     ebp
  004C2963:  5b                    pop     ebx
  004C2964:  83 c4 30              add     esp, 0x30
  004C2967:  c2 04 00              ret     4
  004C296A:  90                    nop     
  004C296B:  90                    nop     
  004C296C:  90                    nop     
  004C296D:  90                    nop     
  004C296E:  90                    nop     
  004C296F:  90                    nop     