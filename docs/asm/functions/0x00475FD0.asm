; Function: sub_00475FD0
; Address:  0x00475FD0 - 0x004760C0 (240 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00475FD0:
  00475FD0:  a1 98 91 65 00        mov     eax, dword ptr [0x659198]
  00475FD5:  83 ec 48              sub     esp, 0x48
  00475FD8:  8d 4c 24 08           lea     ecx, [esp + 8]
  00475FDC:  55                    push    ebp
  00475FDD:  56                    push    esi
  00475FDE:  57                    push    edi
  00475FDF:  6a 00                 push    0
  00475FE1:  50                    push    eax
  00475FE2:  68 d0 df 5c 00        push    0x5cdfd0
  00475FE7:  51                    push    ecx
  00475FE8:  e8 e2 94 12 00        call    0x59f4cf
  00475FED:  8d 54 24 24           lea     edx, [esp + 0x24]
  00475FF1:  6a 00                 push    0
  00475FF3:  52                    push    edx
  00475FF4:  e8 a7 5e 12 00        call    0x59bea0
  00475FF9:  68 9c df 5c 00        push    0x5cdf9c
  00475FFE:  8b e8                 mov     ebp, eax
  00476000:  e8 86 9c 12 00        call    0x59fc8b
  00476005:  83 c4 1c              add     esp, 0x1c
  00476008:  85 ed                 test    ebp, ebp
  0047600A:  0f 84 9b 00 00 00     je      0x4760ab
  00476010:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  00476014:  8b c5                 mov     eax, ebp
  00476016:  89 35 f8 68 62 00     mov     dword ptr [0x6268f8], esi
  0047601C:  89 35 08 6a 62 00     mov     dword ptr [0x626a08], esi
  00476022:  8b 08                 mov     ecx, dword ptr [eax]
  00476024:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00476028:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0047602B:  3b f7                 cmp     esi, edi
  0047602D:  57                    push    edi
  0047602E:  7c 25                 jl      0x476055
  00476030:  56                    push    esi
  00476031:  68 6c df 5c 00        push    0x5cdf6c
  00476036:  e8 50 9c 12 00        call    0x59fc8b
  0047603B:  68 00 69 62 00        push    0x626900
  00476040:  e8 6b fd ff ff        call    0x475db0
  00476045:  55                    push    ebp
  00476046:  e8 05 a5 0b 00        call    0x530550
  0047604B:  83 c4 14              add     esp, 0x14
  0047604E:  5f                    pop     edi
  0047604F:  5e                    pop     esi
  00476050:  5d                    pop     ebp
  00476051:  83 c4 48              add     esp, 0x48
  00476054:  c3                    ret     
  00476055:  68 44 df 5c 00        push    0x5cdf44
  0047605A:  e8 2c 9c 12 00        call    0x59fc8b
  0047605F:  8b d6                 mov     edx, esi
  00476061:  83 c4 08              add     esp, 8
  00476064:  c1 e2 05              shl     edx, 5
  00476067:  03 d6                 add     edx, esi
  00476069:  47                    inc     edi
  0047606A:  b9 00 69 62 00        mov     ecx, 0x626900
  0047606F:  89 3d 0c 6a 62 00     mov     dword ptr [0x626a0c], edi
  00476075:  8d 44 d5 08           lea     eax, [ebp + edx*8 + 8]
  00476079:  be 08 01 00 00        mov     esi, 0x108
  0047607E:  2b c8                 sub     ecx, eax
  00476080:  8a 10                 mov     dl, byte ptr [eax]
  00476082:  88 14 01              mov     byte ptr [ecx + eax], dl
  00476085:  40                    inc     eax
  00476086:  4e                    dec     esi
  00476087:  75 f7                 jne     0x476080
  00476089:  0f bf 05 08 69 62 00  movsx   eax, word ptr [0x626908]
  00476090:  0f bf 0d 02 69 62 00  movsx   ecx, word ptr [0x626902]
  00476097:  55                    push    ebp
  00476098:  a3 10 59 65 00        mov     dword ptr [0x655910], eax
  0047609D:  89 0d 04 59 65 00     mov     dword ptr [0x655904], ecx
  004760A3:  e8 a8 a4 0b 00        call    0x530550
  004760A8:  83 c4 04              add     esp, 4
  004760AB:  5f                    pop     edi
  004760AC:  5e                    pop     esi
  004760AD:  5d                    pop     ebp
  004760AE:  83 c4 48              add     esp, 0x48
  004760B1:  c3                    ret     
  004760B2:  90                    nop     
  004760B3:  90                    nop     
  004760B4:  90                    nop     
  004760B5:  90                    nop     
  004760B6:  90                    nop     
  004760B7:  90                    nop     
  004760B8:  90                    nop     
  004760B9:  90                    nop     
  004760BA:  90                    nop     
  004760BB:  90                    nop     
  004760BC:  90                    nop     
  004760BD:  90                    nop     
  004760BE:  90                    nop     
  004760BF:  90                    nop     