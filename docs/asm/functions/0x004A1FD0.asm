; Function: sub_004A1FD0
; Address:  0x004A1FD0 - 0x004A20C0 (240 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1FD0:
  004A1FD0:  55                    push    ebp
  004A1FD1:  8b ec                 mov     ebp, esp
  004A1FD3:  51                    push    ecx
  004A1FD4:  53                    push    ebx
  004A1FD5:  56                    push    esi
  004A1FD6:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  004A1FD9:  57                    push    edi
  004A1FDA:  33 db                 xor     ebx, ebx
  004A1FDC:  8d 8e 40 08 00 00     lea     ecx, [esi + 0x840]
  004A1FE2:  83 be ac 0d 00 00 01  cmp     dword ptr [esi + 0xdac], 1
  004A1FE9:  75 14                 jne     0x4a1fff
  004A1FEB:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  004A1FF1:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  004A1FF7:  d8 b0 48 01 00 00     fdiv    dword ptr [eax + 0x148]
  004A1FFD:  eb 70                 jmp     0x4a206f
  004A1FFF:  8b 41 34              mov     eax, dword ptr [ecx + 0x34]
  004A2002:  85 c0                 test    eax, eax
  004A2004:  75 73                 jne     0x4a2079
  004A2006:  33 ff                 xor     edi, edi
  004A2008:  85 db                 test    ebx, ebx
  004A200A:  74 05                 je      0x4a2011
  004A200C:  83 fb 01              cmp     ebx, 1
  004A200F:  75 05                 jne     0x4a2016
  004A2011:  bf 01 00 00 00        mov     edi, 1
  004A2016:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  004A201C:  d9 42 5c              fld     dword ptr [edx + 0x5c]
  004A201F:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  004A2025:  df e0                 fnstsw  ax
  004A2027:  f6 c4 01              test    ah, 1
  004A202A:  74 04                 je      0x4a2030
  004A202C:  85 ff                 test    edi, edi
  004A202E:  75 1e                 jne     0x4a204e
  004A2030:  d9 42 5c              fld     dword ptr [edx + 0x5c]
  004A2033:  d8 1d 70 1f 5b 00     fcomp   dword ptr [0x5b1f70]
  004A2039:  df e0                 fnstsw  ax
  004A203B:  f6 c4 41              test    ah, 0x41
  004A203E:  75 04                 jne     0x4a2044
  004A2040:  85 ff                 test    edi, edi
  004A2042:  74 0a                 je      0x4a204e
  004A2044:  8a 86 82 0d 00 00     mov     al, byte ptr [esi + 0xd82]
  004A204A:  3c 01                 cmp     al, 1
  004A204C:  75 0e                 jne     0x4a205c
  004A204E:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  004A2054:  d8 b2 48 01 00 00     fdiv    dword ptr [edx + 0x148]
  004A205A:  eb 13                 jmp     0x4a206f
  004A205C:  0f be c0              movsx   eax, al
  004A205F:  d9 44 82 60           fld     dword ptr [edx + eax*4 + 0x60]
  004A2063:  d8 8a 48 01 00 00     fmul    dword ptr [edx + 0x148]
  004A2069:  d8 be b4 0d 00 00     fdivr   dword ptr [esi + 0xdb4]
  004A206F:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004A2075:  d8 01                 fadd    dword ptr [ecx]
  004A2077:  d9 19                 fstp    dword ptr [ecx]
  004A2079:  d9 01                 fld     dword ptr [ecx]
  004A207B:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004A2081:  df e0                 fnstsw  ax
  004A2083:  f6 c4 41              test    ah, 0x41
  004A2086:  75 12                 jne     0x4a209a
  004A2088:  8b 11                 mov     edx, dword ptr [ecx]
  004A208A:  89 55 08              mov     dword ptr [ebp + 8], edx
  004A208D:  d9 45 08              fld     dword ptr [ebp + 8]
  004A2090:  db 5d fc              fistp   dword ptr [ebp - 4]
  004A2093:  db 45 fc              fild    dword ptr [ebp - 4]
  004A2096:  d8 29                 fsubr   dword ptr [ecx]
  004A2098:  d9 19                 fstp    dword ptr [ecx]
  004A209A:  43                    inc     ebx
  004A209B:  81 c1 c4 00 00 00     add     ecx, 0xc4
  004A20A1:  83 fb 04              cmp     ebx, 4
  004A20A4:  0f 8c 38 ff ff ff     jl      0x4a1fe2
  004A20AA:  5f                    pop     edi
  004A20AB:  5e                    pop     esi
  004A20AC:  5b                    pop     ebx
  004A20AD:  8b e5                 mov     esp, ebp
  004A20AF:  5d                    pop     ebp
  004A20B0:  c3                    ret     
  004A20B1:  90                    nop     
  004A20B2:  90                    nop     
  004A20B3:  90                    nop     
  004A20B4:  90                    nop     
  004A20B5:  90                    nop     
  004A20B6:  90                    nop     
  004A20B7:  90                    nop     
  004A20B8:  90                    nop     
  004A20B9:  90                    nop     
  004A20BA:  90                    nop     
  004A20BB:  90                    nop     
  004A20BC:  90                    nop     
  004A20BD:  90                    nop     
  004A20BE:  90                    nop     
  004A20BF:  90                    nop     