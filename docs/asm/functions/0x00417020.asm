; Function: sub_00417020
; Address:  0x00417020 - 0x00417160 (320 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417020:
  00417020:  55                    push    ebp
  00417021:  8b ec                 mov     ebp, esp
  00417023:  83 ec 10              sub     esp, 0x10
  00417026:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0041702B:  53                    push    ebx
  0041702C:  56                    push    esi
  0041702D:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00417034:  db 40 04              fild    dword ptr [eax + 4]
  00417037:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0041703C:  83 f8 01              cmp     eax, 1
  0041703F:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  00417045:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00417048:  7e 77                 jle     0x4170c1
  0041704A:  8b 35 a4 49 60 00     mov     esi, dword ptr [0x6049a4]
  00417050:  8b ce                 mov     ecx, esi
  00417052:  81 e1 3f 00 00 80     and     ecx, 0x8000003f
  00417058:  79 05                 jns     0x41705f
  0041705A:  49                    dec     ecx
  0041705B:  83 c9 c0              or      ecx, 0xffffffc0
  0041705E:  41                    inc     ecx
  0041705F:  83 f9 01              cmp     ecx, 1
  00417062:  75 63                 jne     0x4170c7
  00417064:  33 d2                 xor     edx, edx
  00417066:  85 c0                 test    eax, eax
  00417068:  7e 5d                 jle     0x4170c7
  0041706A:  b9 0c 6d 5e 00        mov     ecx, 0x5e6d0c
  0041706F:  8b 01                 mov     eax, dword ptr [ecx]
  00417071:  db 05 d0 52 65 00     fild    dword ptr [0x6552d0]
  00417077:  d9 80 f8 0a 00 00     fld     dword ptr [eax + 0xaf8]
  0041707D:  d9 55 f8              fst     dword ptr [ebp - 8]
  00417080:  d8 d9                 fcomp   st(1)
  00417082:  df e0                 fnstsw  ax
  00417084:  f6 c4 41              test    ah, 0x41
  00417087:  74 05                 je      0x41708e
  00417089:  dd d8                 fstp    st(0)
  0041708B:  d9 45 f8              fld     dword ptr [ebp - 8]
  0041708E:  d8 4d f4              fmul    dword ptr [ebp - 0xc]
  00417091:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00417094:  d9 45 f8              fld     dword ptr [ebp - 8]
  00417097:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0041709A:  8b 01                 mov     eax, dword ptr [ecx]
  0041709C:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  0041709F:  42                    inc     edx
  004170A0:  83 c1 04              add     ecx, 4
  004170A3:  89 b0 58 0b 00 00     mov     dword ptr [eax + 0xb58], esi
  004170A9:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004170AC:  8b b0 58 0b 00 00     mov     esi, dword ptr [eax + 0xb58]
  004170B2:  89 b0 54 0b 00 00     mov     dword ptr [eax + 0xb54], esi
  004170B8:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  004170BD:  3b d0                 cmp     edx, eax
  004170BF:  7c ae                 jl      0x41706f
  004170C1:  8b 35 a4 49 60 00     mov     esi, dword ptr [0x6049a4]
  004170C7:  a1 6c 49 60 00        mov     eax, dword ptr [0x60496c]
  004170CC:  85 c0                 test    eax, eax
  004170CE:  0f 85 86 00 00 00     jne     0x41715a
  004170D4:  8b 15 dc 6a 5e 00     mov     edx, dword ptr [0x5e6adc]
  004170DA:  85 d2                 test    edx, edx
  004170DC:  7e 5a                 jle     0x417138
  004170DE:  57                    push    edi
  004170DF:  8b 3d e0 51 65 00     mov     edi, dword ptr [0x6551e0]
  004170E5:  b9 e0 6a 5e 00        mov     ecx, 0x5e6ae0
  004170EA:  8b 01                 mov     eax, dword ptr [ecx]
  004170EC:  83 b8 50 0b 00 00 02  cmp     dword ptr [eax + 0xb50], 2
  004170F3:  7c 36                 jl      0x41712b
  004170F5:  8b 80 14 0b 00 00     mov     eax, dword ptr [eax + 0xb14]
  004170FB:  8d 98 40 01 00 00     lea     ebx, [eax + 0x140]
  00417101:  3b f3                 cmp     esi, ebx
  00417103:  7e 26                 jle     0x41712b
  00417105:  39 3d c4 49 65 00     cmp     dword ptr [0x6549c4], edi
  0041710B:  75 12                 jne     0x41711f
  0041710D:  83 3d 88 52 65 00 ff  cmp     dword ptr [0x655288], -1
  00417114:  75 09                 jne     0x41711f
  00417116:  83 3d 8c 52 65 00 ff  cmp     dword ptr [0x65528c], -1
  0041711D:  74 09                 je      0x417128
  0041711F:  05 80 02 00 00        add     eax, 0x280
  00417124:  3b f0                 cmp     esi, eax
  00417126:  7e 03                 jle     0x41712b
  00417128:  ff 45 fc              inc     dword ptr [ebp - 4]
  0041712B:  83 c1 04              add     ecx, 4
  0041712E:  4a                    dec     edx
  0041712F:  75 b9                 jne     0x4170ea
  00417131:  8b 15 dc 6a 5e 00     mov     edx, dword ptr [0x5e6adc]
  00417137:  5f                    pop     edi
  00417138:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  0041713F:  74 19                 je      0x41715a
  00417141:  39 55 fc              cmp     dword ptr [ebp - 4], edx
  00417144:  75 14                 jne     0x41715a
  00417146:  6a 02                 push    2
  00417148:  c7 05 6c 49 60 00 01 00 00 00  mov     dword ptr [0x60496c], 1
  00417152:  e8 79 f9 ff ff        call    0x416ad0
  00417157:  83 c4 04              add     esp, 4
  0041715A:  5e                    pop     esi
  0041715B:  5b                    pop     ebx
  0041715C:  8b e5                 mov     esp, ebp
  0041715E:  5d                    pop     ebp
  0041715F:  c3                    ret     