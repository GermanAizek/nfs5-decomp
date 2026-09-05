; Function: sub_005520E0
; Address:  0x005520E0 - 0x005521C0 (224 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005520E0:
  005520E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005520E4:  83 ec 0c              sub     esp, 0xc
  005520E7:  53                    push    ebx
  005520E8:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005520EC:  55                    push    ebp
  005520ED:  56                    push    esi
  005520EE:  3b d8                 cmp     ebx, eax
  005520F0:  57                    push    edi
  005520F1:  0f 84 be 00 00 00     je      0x5521b5
  005520F7:  8d 73 0c              lea     esi, [ebx + 0xc]
  005520FA:  3b f0                 cmp     esi, eax
  005520FC:  0f 84 b3 00 00 00     je      0x5521b5
  00552102:  8b 06                 mov     eax, dword ptr [esi]
  00552104:  66 8b 4e 04           mov     cx, word ptr [esi + 4]
  00552108:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055210C:  66 8b 56 06           mov     dx, word ptr [esi + 6]
  00552110:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00552114:  d8 1b                 fcomp   dword ptr [ebx]
  00552116:  66 8b 7e 08           mov     di, word ptr [esi + 8]
  0055211A:  66 89 4c 24 14        mov     word ptr [esp + 0x14], cx
  0055211F:  66 89 54 24 16        mov     word ptr [esp + 0x16], dx
  00552124:  66 89 7c 24 18        mov     word ptr [esp + 0x18], di
  00552129:  df e0                 fnstsw  ax
  0055212B:  f6 c4 01              test    ah, 1
  0055212E:  74 56                 je      0x552186
  00552130:  8b ce                 mov     ecx, esi
  00552132:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00552137:  2b cb                 sub     ecx, ebx
  00552139:  8d 7e 0c              lea     edi, [esi + 0xc]
  0055213C:  f7 e9                 imul    ecx
  0055213E:  d1 fa                 sar     edx, 1
  00552140:  8b ca                 mov     ecx, edx
  00552142:  c1 e9 1f              shr     ecx, 0x1f
  00552145:  03 d1                 add     edx, ecx
  00552147:  85 d2                 test    edx, edx
  00552149:  7e 23                 jle     0x55216e
  0055214B:  8b c6                 mov     eax, esi
  0055214D:  83 e8 0c              sub     eax, 0xc
  00552150:  83 ef 0c              sub     edi, 0xc
  00552153:  8b c8                 mov     ecx, eax
  00552155:  8b df                 mov     ebx, edi
  00552157:  4a                    dec     edx
  00552158:  8b 29                 mov     ebp, dword ptr [ecx]
  0055215A:  89 2b                 mov     dword ptr [ebx], ebp
  0055215C:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  0055215F:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00552162:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00552165:  89 4b 08              mov     dword ptr [ebx + 8], ecx
  00552168:  75 e3                 jne     0x55214d
  0055216A:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0055216E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00552172:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00552176:  8b d3                 mov     edx, ebx
  00552178:  89 02                 mov     dword ptr [edx], eax
  0055217A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055217E:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00552181:  89 42 08              mov     dword ptr [edx + 8], eax
  00552184:  eb 20                 jmp     0x5521a6
  00552186:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0055218A:  83 ec 0c              sub     esp, 0xc
  0055218D:  8b c4                 mov     eax, esp
  0055218F:  56                    push    esi
  00552190:  89 28                 mov     dword ptr [eax], ebp
  00552192:  66 89 48 04           mov     word ptr [eax + 4], cx
  00552196:  66 89 50 06           mov     word ptr [eax + 6], dx
  0055219A:  66 89 78 08           mov     word ptr [eax + 8], di
  0055219E:  e8 ed 01 00 00        call    0x552390
  005521A3:  83 c4 10              add     esp, 0x10
  005521A6:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005521AA:  83 c6 0c              add     esi, 0xc
  005521AD:  3b f0                 cmp     esi, eax
  005521AF:  0f 85 4d ff ff ff     jne     0x552102
  005521B5:  5f                    pop     edi
  005521B6:  5e                    pop     esi
  005521B7:  5d                    pop     ebp
  005521B8:  5b                    pop     ebx
  005521B9:  83 c4 0c              add     esp, 0xc
  005521BC:  c3                    ret     
  005521BD:  90                    nop     
  005521BE:  90                    nop     
  005521BF:  90                    nop     