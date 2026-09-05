; Function: sub_00479AD0
; Address:  0x00479AD0 - 0x00479B60 (144 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479AD0:
  00479AD0:  51                    push    ecx
  00479AD1:  56                    push    esi
  00479AD2:  8b f1                 mov     esi, ecx
  00479AD4:  89 74 24 04           mov     dword ptr [esp + 4], esi
  00479AD8:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  00479ADB:  85 c0                 test    eax, eax
  00479ADD:  75 79                 jne     0x479b58
  00479ADF:  68 94 01 00 00        push    0x194
  00479AE4:  e8 27 3a 12 00        call    0x59d510
  00479AE9:  83 c4 04              add     esp, 4
  00479AEC:  85 c0                 test    eax, eax
  00479AEE:  74 63                 je      0x479b53
  00479AF0:  53                    push    ebx
  00479AF1:  8d 58 04              lea     ebx, [eax + 4]
  00479AF4:  57                    push    edi
  00479AF5:  c7 00 14 00 00 00     mov     dword ptr [eax], 0x14
  00479AFB:  8b f3                 mov     esi, ebx
  00479AFD:  bf 14 00 00 00        mov     edi, 0x14
  00479B02:  8b 06                 mov     eax, dword ptr [esi]
  00479B04:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  00479B0B:  25 01 c0 ff ff        and     eax, 0xffffc001
  00479B10:  0c 01                 or      al, 1
  00479B12:  89 06                 mov     dword ptr [esi], eax
  00479B14:  8b 0d 40 6a 62 00     mov     ecx, dword ptr [0x626a40]
  00479B1A:  c1 e1 04              shl     ecx, 4
  00479B1D:  51                    push    ecx
  00479B1E:  e8 ed 39 12 00        call    0x59d510
  00479B23:  89 46 04              mov     dword ptr [esi + 4], eax
  00479B26:  8b 15 40 6a 62 00     mov     edx, dword ptr [0x626a40]
  00479B2C:  8d 04 95 00 00 00 00  lea     eax, [edx*4]
  00479B33:  50                    push    eax
  00479B34:  e8 d7 39 12 00        call    0x59d510
  00479B39:  89 46 08              mov     dword ptr [esi + 8], eax
  00479B3C:  83 c4 08              add     esp, 8
  00479B3F:  83 c6 14              add     esi, 0x14
  00479B42:  4f                    dec     edi
  00479B43:  75 bd                 jne     0x479b02
  00479B45:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00479B49:  8b c3                 mov     eax, ebx
  00479B4B:  5f                    pop     edi
  00479B4C:  5b                    pop     ebx
  00479B4D:  89 46 38              mov     dword ptr [esi + 0x38], eax
  00479B50:  5e                    pop     esi
  00479B51:  59                    pop     ecx
  00479B52:  c3                    ret     
  00479B53:  33 c0                 xor     eax, eax
  00479B55:  89 46 38              mov     dword ptr [esi + 0x38], eax
  00479B58:  5e                    pop     esi
  00479B59:  59                    pop     ecx
  00479B5A:  c3                    ret     
  00479B5B:  90                    nop     
  00479B5C:  90                    nop     
  00479B5D:  90                    nop     
  00479B5E:  90                    nop     
  00479B5F:  90                    nop     