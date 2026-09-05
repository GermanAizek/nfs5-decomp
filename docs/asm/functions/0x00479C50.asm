; Function: sub_00479C50
; Address:  0x00479C50 - 0x00479DB3 (355 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479C50:
  00479C50:  81 ec c0 00 00 00     sub     esp, 0xc0
  00479C56:  8b 84 24 c4 00 00 00  mov     eax, dword ptr [esp + 0xc4]
  00479C5D:  53                    push    ebx
  00479C5E:  55                    push    ebp
  00479C5F:  56                    push    esi
  00479C60:  57                    push    edi
  00479C61:  8b f9                 mov     edi, ecx
  00479C63:  50                    push    eax
  00479C64:  68 39 30 00 00        push    0x3039
  00479C69:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00479C6D:  e8 ae f7 00 00        call    0x489420
  00479C72:  8b 9c 24 d8 00 00 00  mov     ebx, dword ptr [esp + 0xd8]
  00479C79:  33 ed                 xor     ebp, ebp
  00479C7B:  c7 07 40 27 5b 00     mov     dword ptr [edi], 0x5b2740
  00479C81:  55                    push    ebp
  00479C82:  8b cb                 mov     ecx, ebx
  00479C84:  89 3d 54 6a 62 00     mov     dword ptr [0x626a54], edi
  00479C8A:  c6 44 24 17 00        mov     byte ptr [esp + 0x17], 0
  00479C8F:  be 0c 00 00 00        mov     esi, 0xc
  00479C94:  e8 77 21 00 00        call    0x47be10
  00479C99:  d8 1d 38 27 5b 00     fcomp   dword ptr [0x5b2738]
  00479C9F:  df e0                 fnstsw  ax
  00479CA1:  f6 c4 01              test    ah, 1
  00479CA4:  74 05                 je      0x479cab
  00479CA6:  be c0 00 00 00        mov     esi, 0xc0
  00479CAB:  56                    push    esi
  00479CAC:  e8 cf ef ff ff        call    0x478c80
  00479CB1:  83 c4 04              add     esp, 4
  00479CB4:  89 3d 50 6a 62 00     mov     dword ptr [0x626a50], edi
  00479CBA:  8b cb                 mov     ecx, ebx
  00479CBC:  89 5f 38              mov     dword ptr [edi + 0x38], ebx
  00479CBF:  89 6f 34              mov     dword ptr [edi + 0x34], ebp
  00479CC2:  e8 39 21 00 00        call    0x47be00
  00479CC7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00479CCD:  df e0                 fnstsw  ax
  00479CCF:  f6 c4 41              test    ah, 0x41
  00479CD2:  75 43                 jne     0x479d17
  00479CD4:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  00479CD8:  84 c0                 test    al, al
  00479CDA:  75 3b                 jne     0x479d17
  00479CDC:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00479CDF:  51                    push    ecx
  00479CE0:  8b cb                 mov     ecx, ebx
  00479CE2:  e8 29 21 00 00        call    0x47be10
  00479CE7:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  00479CED:  df e0                 fnstsw  ax
  00479CEF:  f6 c4 01              test    ah, 1
  00479CF2:  74 07                 je      0x479cfb
  00479CF4:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  00479CF9:  eb 03                 jmp     0x479cfe
  00479CFB:  ff 47 34              inc     dword ptr [edi + 0x34]
  00479CFE:  db 47 34              fild    dword ptr [edi + 0x34]
  00479D01:  8b cb                 mov     ecx, ebx
  00479D03:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00479D07:  e8 f4 20 00 00        call    0x47be00
  00479D0C:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00479D10:  df e0                 fnstsw  ax
  00479D12:  f6 c4 41              test    ah, 0x41
  00479D15:  74 bd                 je      0x479cd4
  00479D17:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  00479D1A:  48                    dec     eax
  00479D1B:  89 47 34              mov     dword ptr [edi + 0x34], eax
  00479D1E:  79 03                 jns     0x479d23
  00479D20:  89 6f 34              mov     dword ptr [edi + 0x34], ebp
  00479D23:  8b cb                 mov     ecx, ebx
  00479D25:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00479D29:  e8 f2 20 00 00        call    0x47be20
  00479D2E:  8d 54 24 18           lea     edx, [esp + 0x18]
  00479D32:  6a 01                 push    1
  00479D34:  52                    push    edx
  00479D35:  50                    push    eax
  00479D36:  53                    push    ebx
  00479D37:  8b cf                 mov     ecx, edi
  00479D39:  e8 22 fe ff ff        call    0x479b60
  00479D3E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00479D42:  6a 14                 push    0x14
  00479D44:  89 47 18              mov     dword ptr [edi + 0x18], eax
  00479D47:  e8 44 37 12 00        call    0x59d490
  00479D4C:  83 c4 04              add     esp, 4
  00479D4F:  3b c5                 cmp     eax, ebp
  00479D51:  74 0a                 je      0x479d5d
  00479D53:  57                    push    edi
  00479D54:  8b c8                 mov     ecx, eax
  00479D56:  e8 05 79 fd ff        call    0x451660
  00479D5B:  eb 02                 jmp     0x479d5f
  00479D5D:  33 c0                 xor     eax, eax
  00479D5F:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  00479D62:  89 47 08              mov     dword ptr [edi + 8], eax
  00479D65:  8d 0c f5 00 00 00 00  lea     ecx, [esi*8]
  00479D6C:  51                    push    ecx
  00479D6D:  e8 9e 37 12 00        call    0x59d510
  00479D72:  83 c4 04              add     esp, 4
  00479D75:  3b c5                 cmp     eax, ebp
  00479D77:  74 17                 je      0x479d90
  00479D79:  8d 56 ff              lea     edx, [esi - 1]
  00479D7C:  8b c8                 mov     ecx, eax
  00479D7E:  3b d5                 cmp     edx, ebp
  00479D80:  7c 10                 jl      0x479d92
  00479D82:  42                    inc     edx
  00479D83:  89 29                 mov     dword ptr [ecx], ebp
  00479D85:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00479D88:  83 c1 08              add     ecx, 8
  00479D8B:  4a                    dec     edx
  00479D8C:  75 f5                 jne     0x479d83
  00479D8E:  eb 02                 jmp     0x479d92
  00479D90:  33 c0                 xor     eax, eax
  00479D92:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  00479D95:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00479D98:  33 c9                 xor     ecx, ecx
  00479D9A:  3b c5                 cmp     eax, ebp
  00479D9C:  76 25                 jbe     0x479dc3
  00479D9E:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  00479DA1:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00479DA8:  89 6c 10 04           mov     dword ptr [eax + edx + 4], ebp
  00479DAC:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  00479DAF:  03 c2                 add     eax, edx
  00479DB1:  8b 30                 mov     esi, dword ptr [eax]