; Function: LLPACKET_sub_005961C0
; Address:  0x005961C0 - 0x00596270 (176 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005961C0:
  005961C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005961C4:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005961C7:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  005961CA:  3b ca                 cmp     ecx, edx
  005961CC:  72 04                 jb      0x5961d2
  005961CE:  83 c8 ff              or      eax, 0xffffffff
  005961D1:  c3                    ret     
  005961D2:  56                    push    esi
  005961D3:  57                    push    edi
  005961D4:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005961D8:  8d 34 39              lea     esi, [ecx + edi]
  005961DB:  3b f2                 cmp     esi, edx
  005961DD:  89 70 10              mov     dword ptr [eax + 0x10], esi
  005961E0:  73 39                 jae     0x59621b
  005961E2:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  005961E5:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  005961E8:  85 d2                 test    edx, edx
  005961EA:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005961EE:  52                    push    edx
  005961EF:  74 16                 je      0x596207
  005961F1:  8d 0c 48              lea     ecx, [eax + ecx*2]
  005961F4:  51                    push    ecx
  005961F5:  57                    push    edi
  005961F6:  ff 15 f8 f5 6a 00     call    dword ptr [0x6af5f8]
  005961FC:  83 c4 0c              add     esp, 0xc
  005961FF:  b8 01 00 00 00        mov     eax, 1
  00596204:  5f                    pop     edi
  00596205:  5e                    pop     esi
  00596206:  c3                    ret     
  00596207:  03 c1                 add     eax, ecx
  00596209:  50                    push    eax
  0059620A:  57                    push    edi
  0059620B:  e8 70 29 00 00        call    0x598b80
  00596210:  83 c4 0c              add     esp, 0xc
  00596213:  b8 01 00 00 00        mov     eax, 1
  00596218:  5f                    pop     edi
  00596219:  5e                    pop     esi
  0059621A:  c3                    ret     
  0059621B:  2b d1                 sub     edx, ecx
  0059621D:  53                    push    ebx
  0059621E:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00596222:  8b f2                 mov     esi, edx
  00596224:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  00596227:  53                    push    ebx
  00596228:  85 d2                 test    edx, edx
  0059622A:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0059622D:  74 0d                 je      0x59623c
  0059622F:  8d 04 4a              lea     eax, [edx + ecx*2]
  00596232:  50                    push    eax
  00596233:  56                    push    esi
  00596234:  ff 15 f8 f5 6a 00     call    dword ptr [0x6af5f8]
  0059623A:  eb 09                 jmp     0x596245
  0059623C:  03 d1                 add     edx, ecx
  0059623E:  52                    push    edx
  0059623F:  56                    push    esi
  00596240:  e8 3b 29 00 00        call    0x598b80
  00596245:  2b fe                 sub     edi, esi
  00596247:  83 c4 0c              add     esp, 0xc
  0059624A:  c1 e7 02              shl     edi, 2
  0059624D:  8d 04 b3              lea     eax, [ebx + esi*4]
  00596250:  57                    push    edi
  00596251:  50                    push    eax
  00596252:  e8 f9 82 ff ff        call    0x58e550
  00596257:  83 c4 08              add     esp, 8
  0059625A:  b8 01 00 00 00        mov     eax, 1
  0059625F:  5b                    pop     ebx
  00596260:  5f                    pop     edi
  00596261:  5e                    pop     esi
  00596262:  c3                    ret     
  00596263:  90                    nop     
  00596264:  90                    nop     
  00596265:  90                    nop     
  00596266:  90                    nop     
  00596267:  90                    nop     
  00596268:  90                    nop     
  00596269:  90                    nop     
  0059626A:  90                    nop     
  0059626B:  90                    nop     
  0059626C:  90                    nop     
  0059626D:  90                    nop     
  0059626E:  90                    nop     
  0059626F:  90                    nop     