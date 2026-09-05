; Function: sub_00502CC7
; Address:  0x00502CC7 - 0x00502D80 (185 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502CC7:
  00502CC7:  00 00                 add     byte ptr [eax], al
  00502CC9:  3b c7                 cmp     eax, edi
  00502CCB:  7c f0                 jl      0x502cbd
  00502CCD:  a1 00 97 5d 00        mov     eax, dword ptr [0x5d9700]
  00502CD2:  8d 14 80              lea     edx, [eax + eax*4]
  00502CD5:  8d 04 d0              lea     eax, [eax + edx*8]
  00502CD8:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00502CDC:  8d b4 81 a0 03 00 00  lea     esi, [ecx + eax*4 + 0x3a0]
  00502CE3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00502CE7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00502CEB:  ba 09 00 00 00        mov     edx, 9
  00502CF0:  2b d1                 sub     edx, ecx
  00502CF2:  66 89 54 7e 32        mov     word ptr [esi + edi*2 + 0x32], dx
  00502CF7:  89 44 be 44           mov     dword ptr [esi + edi*4 + 0x44], eax
  00502CFB:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  00502CFF:  8b 54 8e 04           mov     edx, dword ptr [esi + ecx*4 + 4]
  00502D03:  84 c0                 test    al, al
  00502D05:  89 94 be 84 00 00 00  mov     dword ptr [esi + edi*4 + 0x84], edx
  00502D0C:  74 60                 je      0x502d6e
  00502D0E:  33 c0                 xor     eax, eax
  00502D10:  49                    dec     ecx
  00502D11:  74 54                 je      0x502d67
  00502D13:  49                    dec     ecx
  00502D14:  74 38                 je      0x502d4e
  00502D16:  49                    dec     ecx
  00502D17:  75 51                 jne     0x502d6a
  00502D19:  db 46 28              fild    dword ptr [esi + 0x28]
  00502D1C:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00502D22:  e8 81 c7 09 00        call    0x59f4a8
  00502D27:  89 44 be 64           mov     dword ptr [esi + edi*4 + 0x64], eax
  00502D2B:  c6 46 30 01           mov     byte ptr [esi + 0x30], 1
  00502D2F:  5f                    pop     edi
  00502D30:  5e                    pop     esi
  00502D31:  c3                    ret     
  00502D32:  8d 14 40              lea     edx, [eax + eax*2]
  00502D35:  8d 14 d2              lea     edx, [edx + edx*8]
  00502D38:  d1 e2                 shl     edx, 1
  00502D3A:  2b d0                 sub     edx, eax
  00502D3C:  a1 00 97 5d 00        mov     eax, dword ptr [0x5d9700]
  00502D41:  c1 e2 06              shl     edx, 6
  00502D44:  8d 34 80              lea     esi, [eax + eax*4]
  00502D47:  03 ca                 add     ecx, edx
  00502D49:  8d 04 f0              lea     eax, [eax + esi*8]
  00502D4C:  eb 8a                 jmp     0x502cd8
  00502D4E:  db 46 28              fild    dword ptr [esi + 0x28]
  00502D51:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00502D57:  e8 4c c7 09 00        call    0x59f4a8
  00502D5C:  89 44 be 64           mov     dword ptr [esi + edi*4 + 0x64], eax
  00502D60:  c6 46 30 01           mov     byte ptr [esi + 0x30], 1
  00502D64:  5f                    pop     edi
  00502D65:  5e                    pop     esi
  00502D66:  c3                    ret     
  00502D67:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00502D6A:  89 44 be 64           mov     dword ptr [esi + edi*4 + 0x64], eax
  00502D6E:  c6 46 30 01           mov     byte ptr [esi + 0x30], 1
  00502D72:  5f                    pop     edi
  00502D73:  5e                    pop     esi
  00502D74:  c3                    ret     
  00502D75:  90                    nop     
  00502D76:  90                    nop     
  00502D77:  90                    nop     
  00502D78:  90                    nop     
  00502D79:  90                    nop     
  00502D7A:  90                    nop     
  00502D7B:  90                    nop     
  00502D7C:  90                    nop     
  00502D7D:  90                    nop     
  00502D7E:  90                    nop     
  00502D7F:  90                    nop     