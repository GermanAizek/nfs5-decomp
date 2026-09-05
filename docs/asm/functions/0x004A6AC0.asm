; Function: TRACK_sub_004A6AC0
; Address:  0x004A6AC0 - 0x004A6B90 (208 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A6AC0:
  004A6AC0:  83 ec 28              sub     esp, 0x28
  004A6AC3:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004A6AC7:  53                    push    ebx
  004A6AC8:  55                    push    ebp
  004A6AC9:  56                    push    esi
  004A6ACA:  8d 04 80              lea     eax, [eax + eax*4]
  004A6ACD:  33 ed                 xor     ebp, ebp
  004A6ACF:  c1 e0 04              shl     eax, 4
  004A6AD2:  05 30 3e 65 00        add     eax, 0x653e30
  004A6AD7:  57                    push    edi
  004A6AD8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004A6ADC:  8b 30                 mov     esi, dword ptr [eax]
  004A6ADE:  3b f5                 cmp     esi, ebp
  004A6AE0:  0f 84 2a 07 00 00     je      0x4a7210
  004A6AE6:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  004A6AEC:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004A6AF2:  f6 c4 02              test    ah, 2
  004A6AF5:  74 1a                 je      0x4a6b11
  004A6AF7:  8b 86 ac 0e 00 00     mov     eax, dword ptr [esi + 0xeac]
  004A6AFD:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  004A6B03:  3b c1                 cmp     eax, ecx
  004A6B05:  74 3e                 je      0x4a6b45
  004A6B07:  dd d8                 fstp    st(0)
  004A6B09:  d9 05 14 06 5b 00     fld     dword ptr [0x5b0614]
  004A6B0F:  eb 34                 jmp     0x4a6b45
  004A6B11:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  004A6B15:  dd d8                 fstp    st(0)
  004A6B17:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  004A6B1D:  8d 0c 80              lea     ecx, [eax + eax*4]
  004A6B20:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  004A6B23:  8d 96 7c 03 00 00     lea     edx, [esi + 0x37c]
  004A6B29:  c1 e1 04              shl     ecx, 4
  004A6B2C:  8d 4c 01 1c           lea     ecx, [ecx + eax + 0x1c]
  004A6B30:  51                    push    ecx
  004A6B31:  52                    push    edx
  004A6B32:  e8 99 a3 08 00        call    0x530ed0
  004A6B37:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004A6B3C:  83 c4 08              add     esp, 8
  004A6B3F:  3b c5                 cmp     eax, ebp
  004A6B41:  74 02                 je      0x4a6b45
  004A6B43:  d9 e0                 fchs    
  004A6B45:  83 be 50 0b 00 00 02  cmp     dword ptr [esi + 0xb50], 2
  004A6B4C:  74 5d                 je      0x4a6bab
  004A6B4E:  39 ae a8 0d 00 00     cmp     dword ptr [esi + 0xda8], ebp
  004A6B54:  75 55                 jne     0x4a6bab
  004A6B56:  39 ae 44 05 00 00     cmp     dword ptr [esi + 0x544], ebp
  004A6B5C:  75 4d                 jne     0x4a6bab
  004A6B5E:  83 3d c8 52 65 00 09  cmp     dword ptr [0x6552c8], 9
  004A6B65:  74 44                 je      0x4a6bab
  004A6B67:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A6B6D:  df e0                 fnstsw  ax
  004A6B6F:  f6 c4 01              test    ah, 1
  004A6B72:  74 39                 je      0x4a6bad
  004A6B74:  66 39 ae 18 04 00 00  cmp     word ptr [esi + 0x418], bp
  004A6B7B:  75 36                 jne     0x4a6bb3
  004A6B7D:  39 ae 04 11 00 00     cmp     dword ptr [esi + 0x1104], ebp
  004A6B83:  75 2e                 jne     0x4a6bb3
  004A6B85:  8b 96 30 0d 00 00     mov     edx, dword ptr [esi + 0xd30]
  004A6B8B:  42                    inc     edx
  004A6B8C:  8b c2                 mov     eax, edx