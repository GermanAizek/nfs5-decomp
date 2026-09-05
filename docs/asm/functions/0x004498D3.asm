; Function: sub_004498D3
; Address:  0x004498D3 - 0x004499D6 (259 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004498D3:
  004498D3:  08 8b 45 f4 8b 40     or      byte ptr [ebx + 0x408bf445], cl
  004498D9:  14 89                 adc     al, 0x89
  004498DB:  45                    inc     ebp
  004498DC:  ec                    in      al, dx
  004498DD:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004498E0:  3b d0                 cmp     edx, eax
  004498E2:  73 4c                 jae     0x449930
  004498E4:  eb 03                 jmp     0x4498e9
  004498E6:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  004498E9:  33 c0                 xor     eax, eax
  004498EB:  83 c6 04              add     esi, 4
  004498EE:  8a 02                 mov     al, byte ptr [edx]
  004498F0:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  004498F3:  42                    inc     edx
  004498F4:  8b 0c 83              mov     ecx, dword ptr [ebx + eax*4]
  004498F7:  c1 e0 04              shl     eax, 4
  004498FA:  89 4e fc              mov     dword ptr [esi - 4], ecx
  004498FD:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00449900:  03 c7                 add     eax, edi
  00449902:  8b 30                 mov     esi, dword ptr [eax]
  00449904:  89 31                 mov     dword ptr [ecx], esi
  00449906:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00449909:  89 71 04              mov     dword ptr [ecx + 4], esi
  0044990C:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0044990F:  89 71 08              mov     dword ptr [ecx + 8], esi
  00449912:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449915:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00449918:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044991B:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0044991E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00449921:  03 f1                 add     esi, ecx
  00449923:  3b d0                 cmp     edx, eax
  00449925:  89 75 f8              mov     dword ptr [ebp - 8], esi
  00449928:  72 bc                 jb      0x4498e6
  0044992A:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00449930:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00449933:  8b 50 28              mov     edx, dword ptr [eax + 0x28]
  00449936:  85 d2                 test    edx, edx
  00449938:  74 06                 je      0x449940
  0044993A:  83 78 2c 01           cmp     dword ptr [eax + 0x2c], 1
  0044993E:  77 22                 ja      0x449962
  00449940:  68 54 be 5c 00        push    0x5cbe54
  00449945:  68 8f 00 00 00        push    0x8f
  0044994A:  68 d8 be 5c 00        push    0x5cbed8
  0044994F:  e8 ac 3c 0f 00        call    0x53d600
  00449954:  83 c4 0c              add     esp, 0xc
  00449957:  85 c0                 test    eax, eax
  00449959:  74 01                 je      0x44995c
  0044995B:  cc                    int3    
  0044995C:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00449962:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00449965:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  00449968:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0044996B:  8b 81 e4 17 01 00     mov     eax, dword ptr [ecx + 0x117e4]
  00449971:  f6 c4 01              test    ah, 1
  00449974:  74 08                 je      0x44997e
  00449976:  85 f6                 test    esi, esi
  00449978:  0f 84 fa 02 00 00     je      0x449c78
  0044997E:  e8 7d 54 0f 00        call    0x53ee00
  00449983:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00449989:  e8 f2 52 0f 00        call    0x53ec80
  0044998E:  85 f6                 test    esi, esi
  00449990:  0f 84 e2 02 00 00     je      0x449c78
  00449996:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00449999:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0044999C:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0044999F:  8b 44 d0 04           mov     eax, dword ptr [eax + edx*8 + 4]
  004499A3:  85 c0                 test    eax, eax
  004499A5:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004499A8:  0f 84 ca 02 00 00     je      0x449c78
  004499AE:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  004499B4:  8b 11                 mov     edx, dword ptr [ecx]
  004499B6:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  004499B9:  8d 48 5c              lea     ecx, [eax + 0x5c]
  004499BC:  e8 3f eb 0e 00        call    0x538500
  004499C1:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004499C7:  89 45 08              mov     dword ptr [ebp + 8], eax
  004499CA:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  004499CD:  b9 00 00 80 3f        mov     ecx, 0x3f800000