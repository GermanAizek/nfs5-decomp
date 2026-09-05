; Function: TRACK_sub_004AD820
; Address:  0x004AD820 - 0x004AD8D0 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AD820:
  004AD820:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD825:  57                    push    edi
  004AD826:  33 ff                 xor     edi, edi
  004AD828:  3b c7                 cmp     eax, edi
  004AD82A:  0f 84 93 00 00 00     je      0x4ad8c3
  004AD830:  83 78 0c ff           cmp     dword ptr [eax + 0xc], -1
  004AD834:  0f 8e 89 00 00 00     jle     0x4ad8c3
  004AD83A:  56                    push    esi
  004AD83B:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004AD83F:  3b f7                 cmp     esi, edi
  004AD841:  75 39                 jne     0x4ad87c
  004AD843:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004AD846:  3b cf                 cmp     ecx, edi
  004AD848:  7c 0e                 jl      0x4ad858
  004AD84A:  51                    push    ecx
  004AD84B:  e8 f0 7b 0b 00        call    0x565440
  004AD850:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD855:  83 c4 04              add     esp, 4
  004AD858:  89 78 20              mov     dword ptr [eax + 0x20], edi
  004AD85B:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD860:  5e                    pop     esi
  004AD861:  89 78 28              mov     dword ptr [eax + 0x28], edi
  004AD864:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD86A:  89 79 14              mov     dword ptr [ecx + 0x14], edi
  004AD86D:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD873:  5f                    pop     edi
  004AD874:  c7 41 0c ff ff ff ff  mov     dword ptr [ecx + 0xc], 0xffffffff
  004AD87B:  c3                    ret     
  004AD87C:  39 78 14              cmp     dword ptr [eax + 0x14], edi
  004AD87F:  75 2d                 jne     0x4ad8ae
  004AD881:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004AD884:  3b cf                 cmp     ecx, edi
  004AD886:  7c 16                 jl      0x4ad89e
  004AD888:  57                    push    edi
  004AD889:  56                    push    esi
  004AD88A:  51                    push    ecx
  004AD88B:  e8 50 6f 0b 00        call    0x5647e0
  004AD890:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD896:  83 c4 0c              add     esp, 0xc
  004AD899:  89 72 20              mov     dword ptr [edx + 0x20], esi
  004AD89C:  eb 03                 jmp     0x4ad8a1
  004AD89E:  89 78 20              mov     dword ptr [eax + 0x20], edi
  004AD8A1:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD8A6:  89 78 28              mov     dword ptr [eax + 0x28], edi
  004AD8A9:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD8AE:  c7 40 14 ff ff ff ff  mov     dword ptr [eax + 0x14], 0xffffffff
  004AD8B5:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD8BB:  5e                    pop     esi
  004AD8BC:  c7 41 0c ff ff ff ff  mov     dword ptr [ecx + 0xc], 0xffffffff
  004AD8C3:  5f                    pop     edi
  004AD8C4:  c3                    ret     
  004AD8C5:  90                    nop     
  004AD8C6:  90                    nop     
  004AD8C7:  90                    nop     
  004AD8C8:  90                    nop     
  004AD8C9:  90                    nop     
  004AD8CA:  90                    nop     
  004AD8CB:  90                    nop     
  004AD8CC:  90                    nop     
  004AD8CD:  90                    nop     
  004AD8CE:  90                    nop     
  004AD8CF:  90                    nop     