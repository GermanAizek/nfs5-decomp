; Function: GARAGE_sub_00518FB0
; Address:  0x00518FB0 - 0x00519110 (352 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518FB0:
  00518FB0:  a1 b0 a7 69 00        mov     eax, dword ptr [0x69a7b0]
  00518FB5:  83 ec 10              sub     esp, 0x10
  00518FB8:  57                    push    edi
  00518FB9:  33 ff                 xor     edi, edi
  00518FBB:  3b c7                 cmp     eax, edi
  00518FBD:  0f 8e 42 01 00 00     jle     0x519105
  00518FC3:  53                    push    ebx
  00518FC4:  55                    push    ebp
  00518FC5:  56                    push    esi
  00518FC6:  6a 0c                 push    0xc
  00518FC8:  e8 c3 44 08 00        call    0x59d490
  00518FCD:  8b f0                 mov     esi, eax
  00518FCF:  83 c4 04              add     esp, 4
  00518FD2:  3b f7                 cmp     esi, edi
  00518FD4:  74 14                 je      0x518fea
  00518FD6:  8d 44 24 13           lea     eax, [esp + 0x13]
  00518FDA:  8b ce                 mov     ecx, esi
  00518FDC:  50                    push    eax
  00518FDD:  e8 ae 00 f7 ff        call    0x489090
  00518FE2:  89 35 d4 a7 69 00     mov     dword ptr [0x69a7d4], esi
  00518FE8:  eb 06                 jmp     0x518ff0
  00518FEA:  89 3d d4 a7 69 00     mov     dword ptr [0x69a7d4], edi
  00518FF0:  6a 0c                 push    0xc
  00518FF2:  e8 99 44 08 00        call    0x59d490
  00518FF7:  8b f0                 mov     esi, eax
  00518FF9:  83 c4 04              add     esp, 4
  00518FFC:  3b f7                 cmp     esi, edi
  00518FFE:  74 14                 je      0x519014
  00519000:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00519004:  51                    push    ecx
  00519005:  8b ce                 mov     ecx, esi
  00519007:  e8 84 00 f7 ff        call    0x489090
  0051900C:  89 35 d8 a7 69 00     mov     dword ptr [0x69a7d8], esi
  00519012:  eb 06                 jmp     0x51901a
  00519014:  89 3d d8 a7 69 00     mov     dword ptr [0x69a7d8], edi
  0051901A:  6a 0c                 push    0xc
  0051901C:  e8 6f 44 08 00        call    0x59d490
  00519021:  8b f0                 mov     esi, eax
  00519023:  83 c4 04              add     esp, 4
  00519026:  3b f7                 cmp     esi, edi
  00519028:  74 10                 je      0x51903a
  0051902A:  8d 54 24 13           lea     edx, [esp + 0x13]
  0051902E:  8b ce                 mov     ecx, esi
  00519030:  52                    push    edx
  00519031:  e8 5a 00 f7 ff        call    0x489090
  00519036:  8b ee                 mov     ebp, esi
  00519038:  eb 02                 jmp     0x51903c
  0051903A:  33 ed                 xor     ebp, ebp
  0051903C:  a1 b0 a7 69 00        mov     eax, dword ptr [0x69a7b0]
  00519041:  33 db                 xor     ebx, ebx
  00519043:  3b c7                 cmp     eax, edi
  00519045:  89 2d dc a7 69 00     mov     dword ptr [0x69a7dc], ebp
  0051904B:  0f 8e 9b 00 00 00     jle     0x5190ec
  00519051:  be 04 00 00 00        mov     esi, 4
  00519056:  eb 06                 jmp     0x51905e
  00519058:  8b 2d dc a7 69 00     mov     ebp, dword ptr [0x69a7dc]
  0051905E:  a1 ac a7 69 00        mov     eax, dword ptr [0x69a7ac]
  00519063:  03 c7                 add     eax, edi
  00519065:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00519069:  49                    dec     ecx
  0051906A:  74 4d                 je      0x5190b9
  0051906C:  49                    dec     ecx
  0051906D:  74 25                 je      0x519094
  0051906F:  49                    dec     ecx
  00519070:  75 66                 jne     0x5190d8
  00519072:  8d 4d 04              lea     ecx, [ebp + 4]
  00519075:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00519079:  8b 11                 mov     edx, dword ptr [ecx]
  0051907B:  3b 55 08              cmp     edx, dword ptr [ebp + 8]
  0051907E:  74 0a                 je      0x51908a
  00519080:  85 d2                 test    edx, edx
  00519082:  74 02                 je      0x519086
  00519084:  89 02                 mov     dword ptr [edx], eax
  00519086:  01 31                 add     dword ptr [ecx], esi
  00519088:  eb 4e                 jmp     0x5190d8
  0051908A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0051908E:  51                    push    ecx
  0051908F:  52                    push    edx
  00519090:  8b cd                 mov     ecx, ebp
  00519092:  eb 3f                 jmp     0x5190d3
  00519094:  8b 0d d8 a7 69 00     mov     ecx, dword ptr [0x69a7d8]
  0051909A:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0051909E:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005190A1:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  005190A4:  3b d5                 cmp     edx, ebp
  005190A6:  74 0b                 je      0x5190b3
  005190A8:  85 d2                 test    edx, edx
  005190AA:  74 02                 je      0x5190ae
  005190AC:  89 02                 mov     dword ptr [edx], eax
  005190AE:  01 71 04              add     dword ptr [ecx + 4], esi
  005190B1:  eb 25                 jmp     0x5190d8
  005190B3:  8d 44 24 18           lea     eax, [esp + 0x18]
  005190B7:  eb 18                 jmp     0x5190d1
  005190B9:  8b 0d d4 a7 69 00     mov     ecx, dword ptr [0x69a7d4]
  005190BF:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005190C3:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005190C6:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  005190C9:  3b d5                 cmp     edx, ebp
  005190CB:  75 db                 jne     0x5190a8
  005190CD:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  005190D1:  50                    push    eax
  005190D2:  52                    push    edx
  005190D3:  e8 88 c1 f6 ff        call    0x485260
  005190D8:  a1 b0 a7 69 00        mov     eax, dword ptr [0x69a7b0]
  005190DD:  43                    inc     ebx
  005190DE:  81 c7 f0 00 00 00     add     edi, 0xf0
  005190E4:  3b d8                 cmp     ebx, eax
  005190E6:  0f 8c 6c ff ff ff     jl      0x519058
  005190EC:  8b 0d 08 5d 65 00     mov     ecx, dword ptr [0x655d08]
  005190F2:  6a 01                 push    1
  005190F4:  51                    push    ecx
  005190F5:  e8 06 06 00 00        call    0x519700
  005190FA:  83 c4 08              add     esp, 8
  005190FD:  e8 0e 00 00 00        call    0x519110
  00519102:  5e                    pop     esi
  00519103:  5d                    pop     ebp
  00519104:  5b                    pop     ebx
  00519105:  5f                    pop     edi
  00519106:  83 c4 10              add     esp, 0x10
  00519109:  c3                    ret     
  0051910A:  90                    nop     
  0051910B:  90                    nop     
  0051910C:  90                    nop     
  0051910D:  90                    nop     
  0051910E:  90                    nop     
  0051910F:  90                    nop     