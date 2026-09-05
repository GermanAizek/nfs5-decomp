; Function: sub_00493850
; Address:  0x00493850 - 0x004938C8 (120 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493850:
  00493850:  51                    push    ecx
  00493851:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00493857:  53                    push    ebx
  00493858:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0049385C:  55                    push    ebp
  0049385D:  56                    push    esi
  0049385E:  57                    push    edi
  0049385F:  8d ab 68 07 00 00     lea     ebp, [ebx + 0x768]
  00493865:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  0049386D:  8b 55 00              mov     edx, dword ptr [ebp]
  00493870:  66 83 7a 26 06        cmp     word ptr [edx + 0x26], 6
  00493875:  75 51                 jne     0x4938c8
  00493877:  d9 42 60              fld     dword ptr [edx + 0x60]
  0049387A:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  00493880:  33 ff                 xor     edi, edi
  00493882:  8d 4a 48              lea     ecx, [edx + 0x48]
  00493885:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493889:  8d 83 e4 04 00 00     lea     eax, [ebx + 0x4e4]
  0049388F:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  00493895:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049389B:  be 0a 00 00 00        mov     esi, 0xa
  004938A0:  80 39 00              cmp     byte ptr [ecx], 0
  004938A3:  74 03                 je      0x4938a8
  004938A5:  d8 00                 fadd    dword ptr [eax]
  004938A7:  47                    inc     edi
  004938A8:  83 c0 04              add     eax, 4
  004938AB:  41                    inc     ecx
  004938AC:  4e                    dec     esi
  004938AD:  75 f1                 jne     0x4938a0
  004938AF:  83 ff 01              cmp     edi, 1
  004938B2:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004938B6:  7e 04                 jle     0x4938bc
  004938B8:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  004938BC:  d8 c9                 fmul    st(1)
  004938BE:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  004938C4:  de c2                 faddp   st(2)
  004938C6:  dd d8                 fstp    st(0)