; Function: SET3D_sub_00577824
; Address:  0x00577824 - 0x0057793A (278 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577824:
  00577824:  84 1e                 test    byte ptr [esi], bl
  00577826:  02 00                 add     al, byte ptr [eax]
  00577828:  00 8b 4c 24 18 8b     add     byte ptr [ebx - 0x74e7dbb4], cl
  0057782E:  15 4c 9c 6a 00        adc     eax, 0x6a9c4c
  00577833:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00577836:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00577839:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  0057783F:  d9 00                 fld     dword ptr [eax]
  00577841:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  00577847:  d9 00                 fld     dword ptr [eax]
  00577849:  d8 21                 fsub    dword ptr [ecx]
  0057784B:  85 f2                 test    edx, esi
  0057784D:  de f9                 fdivp   st(1)
  0057784F:  d9 40 04              fld     dword ptr [eax + 4]
  00577852:  d9 c0                 fld     st(0)
  00577854:  d8 61 04              fsub    dword ptr [ecx + 4]
  00577857:  d8 ca                 fmul    st(2)
  00577859:  d8 e9                 fsubr   st(1)
  0057785B:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0057785E:  dd d8                 fstp    st(0)
  00577860:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577863:  d9 c0                 fld     st(0)
  00577865:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00577868:  d8 ca                 fmul    st(2)
  0057786A:  d8 e9                 fsubr   st(1)
  0057786C:  d9 5d 00              fstp    dword ptr [ebp]
  0057786F:  dd d8                 fstp    st(0)
  00577871:  d9 40 18              fld     dword ptr [eax + 0x18]
  00577874:  d9 c0                 fld     st(0)
  00577876:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00577879:  d8 ca                 fmul    st(2)
  0057787B:  d8 e9                 fsubr   st(1)
  0057787D:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00577880:  dd d8                 fstp    st(0)
  00577882:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00577885:  d9 c0                 fld     st(0)
  00577887:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057788A:  d8 ca                 fmul    st(2)
  0057788C:  d8 e9                 fsubr   st(1)
  0057788E:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  00577891:  dd d8                 fstp    st(0)
  00577893:  75 11                 jne     0x5778a6
  00577895:  d9 40 08              fld     dword ptr [eax + 8]
  00577898:  d9 c0                 fld     st(0)
  0057789A:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057789D:  d8 ca                 fmul    st(2)
  0057789F:  d8 e9                 fsubr   st(1)
  005778A1:  d9 5d fc              fstp    dword ptr [ebp - 4]
  005778A4:  dd d8                 fstp    st(0)
  005778A6:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005778AD:  75 1f                 jne     0x5778ce
  005778AF:  d9 40 24              fld     dword ptr [eax + 0x24]
  005778B2:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005778B5:  d9 40 20              fld     dword ptr [eax + 0x20]
  005778B8:  d9 c0                 fld     st(0)
  005778BA:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005778BD:  d8 cb                 fmul    st(3)
  005778BF:  d8 e9                 fsubr   st(1)
  005778C1:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  005778C4:  dd d8                 fstp    st(0)
  005778C6:  d8 c9                 fmul    st(1)
  005778C8:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005778CB:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  005778CE:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005778D1:  33 d2                 xor     edx, edx
  005778D3:  8a d4                 mov     dl, ah
  005778D5:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005778D9:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005778DF:  33 d2                 xor     edx, edx
  005778E1:  8a 54 24 26           mov     dl, byte ptr [esp + 0x26]
  005778E5:  8b f8                 mov     edi, eax
  005778E7:  c1 e8 18              shr     eax, 0x18
  005778EA:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  005778F0:  8b f0                 mov     esi, eax
  005778F2:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005778F5:  33 d2                 xor     edx, edx
  005778F7:  8a d4                 mov     dl, ah
  005778F9:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005778FD:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  00577903:  33 d2                 xor     edx, edx
  00577905:  8a 54 24 26           mov     dl, byte ptr [esp + 0x26]
  00577909:  8b c8                 mov     ecx, eax
  0057790B:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  00577911:  8b d6                 mov     edx, esi
  00577913:  c1 e8 18              shr     eax, 0x18
  00577916:  2b d0                 sub     edx, eax
  00577918:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  0057791D:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  00577922:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00577926:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057792A:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  00577930:  81 e7 ff 00 00 00     and     edi, 0xff
  00577936:  2b c2                 sub     eax, edx