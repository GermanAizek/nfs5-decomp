; Function: SET3D_sub_00576804
; Address:  0x00576804 - 0x0057693C (312 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576804:
  00576804:  84 a7 02 00 00 8b     test    byte ptr [edi - 0x74fffffe], ah
  0057680A:  04 b5                 add     al, 0xb5
  0057680C:  10 63 6a              adc     byte ptr [ebx + 0x6a], ah
  0057680F:  00 8b 0c bd 10 63     add     byte ptr [ebx + 0x6310bd0c], cl
  00576815:  6a 00                 push    0
  00576817:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0057681B:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057681E:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  00576824:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576827:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057682A:  81 fa 00 00 01 00     cmp     edx, 0x10000
  00576830:  de f9                 fdivp   st(1)
  00576832:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00576836:  d9 40 18              fld     dword ptr [eax + 0x18]
  00576839:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057683C:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057683F:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00576842:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00576846:  d9 00                 fld     dword ptr [eax]
  00576848:  d9 c0                 fld     st(0)
  0057684A:  d8 21                 fsub    dword ptr [ecx]
  0057684C:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00576850:  d8 e9                 fsubr   st(1)
  00576852:  d9 5b e4              fstp    dword ptr [ebx - 0x1c]
  00576855:  dd d8                 fstp    st(0)
  00576857:  d9 40 04              fld     dword ptr [eax + 4]
  0057685A:  d9 c0                 fld     st(0)
  0057685C:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057685F:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00576863:  d8 e9                 fsubr   st(1)
  00576865:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  00576868:  dd d8                 fstp    st(0)
  0057686A:  75 21                 jne     0x57688d
  0057686C:  83 7c 24 18 01        cmp     dword ptr [esp + 0x18], 1
  00576871:  7e 08                 jle     0x57687b
  00576873:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  0057687B:  f7 44 24 18 00 00 00 80  test    dword ptr [esp + 0x18], 0x80000000
  00576883:  74 08                 je      0x57688d
  00576885:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0057688D:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00576891:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00576898:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  0057689B:  d9 5b fc              fstp    dword ptr [ebx - 4]
  0057689E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005768A2:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  005768A6:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  005768A9:  d9 1b                 fstp    dword ptr [ebx]
  005768AB:  75 23                 jne     0x5768d0
  005768AD:  d9 40 24              fld     dword ptr [eax + 0x24]
  005768B0:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005768B3:  d9 40 20              fld     dword ptr [eax + 0x20]
  005768B6:  d9 c0                 fld     st(0)
  005768B8:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005768BB:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  005768BF:  d8 e9                 fsubr   st(1)
  005768C1:  d9 5b 04              fstp    dword ptr [ebx + 4]
  005768C4:  dd d8                 fstp    st(0)
  005768C6:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  005768CA:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005768CD:  d9 5b 08              fstp    dword ptr [ebx + 8]
  005768D0:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005768D3:  33 d2                 xor     edx, edx
  005768D5:  8a d4                 mov     dl, ah
  005768D7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005768DB:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005768E1:  33 d2                 xor     edx, edx
  005768E3:  8a 54 24 16           mov     dl, byte ptr [esp + 0x16]
  005768E7:  8b f8                 mov     edi, eax
  005768E9:  c1 e8 18              shr     eax, 0x18
  005768EC:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  005768F2:  8b f0                 mov     esi, eax
  005768F4:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005768F7:  33 d2                 xor     edx, edx
  005768F9:  8a d4                 mov     dl, ah
  005768FB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005768FF:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  00576905:  33 d2                 xor     edx, edx
  00576907:  8a 54 24 16           mov     dl, byte ptr [esp + 0x16]
  0057690B:  8b c8                 mov     ecx, eax
  0057690D:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  00576913:  8b d6                 mov     edx, esi
  00576915:  c1 e8 18              shr     eax, 0x18
  00576918:  2b d0                 sub     edx, eax
  0057691A:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  0057691F:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  00576924:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00576928:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057692C:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  00576932:  81 e7 ff 00 00 00     and     edi, 0xff
  00576938:  2b c2                 sub     eax, edx