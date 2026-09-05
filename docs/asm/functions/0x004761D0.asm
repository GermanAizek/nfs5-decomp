; Function: sub_004761D0
; Address:  0x004761D0 - 0x004762A0 (208 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004761D0:
  004761D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004761D4:  53                    push    ebx
  004761D5:  55                    push    ebp
  004761D6:  56                    push    esi
  004761D7:  8b f1                 mov     esi, ecx
  004761D9:  33 db                 xor     ebx, ebx
  004761DB:  57                    push    edi
  004761DC:  89 46 04              mov     dword ptr [esi + 4], eax
  004761DF:  89 46 08              mov     dword ptr [esi + 8], eax
  004761E2:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  004761E5:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  004761E8:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  004761EB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004761EE:  c7 06 98 26 5b 00     mov     dword ptr [esi], 0x5b2698
  004761F4:  8b 68 18              mov     ebp, dword ptr [eax + 0x18]
  004761F7:  8d 0c ed 00 00 00 00  lea     ecx, [ebp*8]
  004761FE:  2b cd                 sub     ecx, ebp
  00476200:  8d 14 cd 04 00 00 00  lea     edx, [ecx*8 + 4]
  00476207:  52                    push    edx
  00476208:  e8 03 73 12 00        call    0x59d510
  0047620D:  83 c4 04              add     esp, 4
  00476210:  3b c3                 cmp     eax, ebx
  00476212:  74 50                 je      0x476264
  00476214:  89 28                 mov     dword ptr [eax], ebp
  00476216:  8d 55 ff              lea     edx, [ebp - 1]
  00476219:  83 c0 04              add     eax, 4
  0047621C:  3b d3                 cmp     edx, ebx
  0047621E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00476222:  8b c8                 mov     ecx, eax
  00476224:  7c 40                 jl      0x476266
  00476226:  42                    inc     edx
  00476227:  8d 41 24              lea     eax, [ecx + 0x24]
  0047622A:  83 cf ff              or      edi, 0xffffffff
  0047622D:  89 19                 mov     dword ptr [ecx], ebx
  0047622F:  88 58 e0              mov     byte ptr [eax - 0x20], bl
  00476232:  89 58 e4              mov     dword ptr [eax - 0x1c], ebx
  00476235:  89 78 e8              mov     dword ptr [eax - 0x18], edi
  00476238:  88 58 ec              mov     byte ptr [eax - 0x14], bl
  0047623B:  89 58 f0              mov     dword ptr [eax - 0x10], ebx
  0047623E:  89 58 f4              mov     dword ptr [eax - 0xc], ebx
  00476241:  89 58 f8              mov     dword ptr [eax - 8], ebx
  00476244:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00476247:  89 18                 mov     dword ptr [eax], ebx
  00476249:  89 58 04              mov     dword ptr [eax + 4], ebx
  0047624C:  89 58 08              mov     dword ptr [eax + 8], ebx
  0047624F:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  00476252:  89 58 10              mov     dword ptr [eax + 0x10], ebx
  00476255:  83 c1 38              add     ecx, 0x38
  00476258:  83 c0 38              add     eax, 0x38
  0047625B:  4a                    dec     edx
  0047625C:  75 cf                 jne     0x47622d
  0047625E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00476262:  eb 02                 jmp     0x476266
  00476264:  33 c0                 xor     eax, eax
  00476266:  33 ff                 xor     edi, edi
  00476268:  3b eb                 cmp     ebp, ebx
  0047626A:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0047626D:  7e 20                 jle     0x47628f
  0047626F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00476272:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  00476275:  8b 54 f9 04           mov     edx, dword ptr [ecx + edi*8 + 4]
  00476279:  8b ce                 mov     ecx, esi
  0047627B:  52                    push    edx
  0047627C:  57                    push    edi
  0047627D:  e8 4e 03 00 00        call    0x4765d0
  00476282:  57                    push    edi
  00476283:  8b ce                 mov     ecx, esi
  00476285:  e8 b6 13 00 00        call    0x477640
  0047628A:  47                    inc     edi
  0047628B:  3b fd                 cmp     edi, ebp
  0047628D:  7c e0                 jl      0x47626f
  0047628F:  8b c6                 mov     eax, esi
  00476291:  5f                    pop     edi
  00476292:  5e                    pop     esi
  00476293:  5d                    pop     ebp
  00476294:  5b                    pop     ebx
  00476295:  c2 04 00              ret     4
  00476298:  90                    nop     
  00476299:  90                    nop     
  0047629A:  90                    nop     
  0047629B:  90                    nop     
  0047629C:  90                    nop     
  0047629D:  90                    nop     
  0047629E:  90                    nop     
  0047629F:  90                    nop     