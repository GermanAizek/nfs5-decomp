; Function: sub_00476D30
; Address:  0x00476D30 - 0x00476DD0 (160 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476D30:
  00476D30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00476D34:  81 ec 80 00 00 00     sub     esp, 0x80
  00476D3A:  8b 94 24 8c 00 00 00  mov     edx, dword ptr [esp + 0x8c]
  00476D41:  53                    push    ebx
  00476D42:  55                    push    ebp
  00476D43:  8d 1c c5 00 00 00 00  lea     ebx, [eax*8]
  00476D4A:  8b e9                 mov     ebp, ecx
  00476D4C:  2b d8                 sub     ebx, eax
  00476D4E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00476D51:  c1 e3 03              shl     ebx, 3
  00476D54:  03 c3                 add     eax, ebx
  00476D56:  85 d2                 test    edx, edx
  00476D58:  8d 48 1c              lea     ecx, [eax + 0x1c]
  00476D5B:  7c 09                 jl      0x476d66
  00476D5D:  8d 0c 52              lea     ecx, [edx + edx*2]
  00476D60:  8b 50 34              mov     edx, dword ptr [eax + 0x34]
  00476D63:  8d 0c ca              lea     ecx, [edx + ecx*8]
  00476D66:  8b 09                 mov     ecx, dword ptr [ecx]
  00476D68:  8d 54 24 08           lea     edx, [esp + 8]
  00476D6C:  6a 00                 push    0
  00476D6E:  52                    push    edx
  00476D6F:  8b 01                 mov     eax, dword ptr [ecx]
  00476D71:  ff 50 04              call    dword ptr [eax + 4]
  00476D74:  80 bc 24 98 00 00 00 01  cmp     byte ptr [esp + 0x98], 1
  00476D7C:  75 14                 jne     0x476d92
  00476D7E:  56                    push    esi
  00476D7F:  57                    push    edi
  00476D80:  b9 10 00 00 00        mov     ecx, 0x10
  00476D85:  be 50 a6 5b 00        mov     esi, 0x5ba650
  00476D8A:  8d 7c 24 10           lea     edi, [esp + 0x10]
  00476D8E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00476D90:  5f                    pop     edi
  00476D91:  5e                    pop     esi
  00476D92:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00476D95:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  00476D98:  8d 04 19              lea     eax, [ecx + ebx]
  00476D9B:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00476D9F:  50                    push    eax
  00476DA0:  83 c0 0c              add     eax, 0xc
  00476DA3:  50                    push    eax
  00476DA4:  e8 f7 14 0c 00        call    0x5382a0
  00476DA9:  8b 94 24 90 00 00 00  mov     edx, dword ptr [esp + 0x90]
  00476DB0:  8d 44 24 48           lea     eax, [esp + 0x48]
  00476DB4:  52                    push    edx
  00476DB5:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00476DB9:  50                    push    eax
  00476DBA:  51                    push    ecx
  00476DBB:  e8 50 0a 0e 00        call    0x557810
  00476DC0:  83 c4 0c              add     esp, 0xc
  00476DC3:  5d                    pop     ebp
  00476DC4:  5b                    pop     ebx
  00476DC5:  81 c4 80 00 00 00     add     esp, 0x80
  00476DCB:  c2 10 00              ret     0x10
  00476DCE:  90                    nop     
  00476DCF:  90                    nop     