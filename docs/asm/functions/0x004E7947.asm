; Function: FEINTRO_sub_004E7947
; Address:  0x004E7947 - 0x004E7A50 (265 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7947:
  004E7947:  de c1                 faddp   st(1)
  004E7949:  d9 c3                 fld     st(3)
  004E794B:  d8 cc                 fmul    st(4)
  004E794D:  de c1                 faddp   st(1)
  004E794F:  d9 fa                 fsqrt   
  004E7951:  dc 3d 40 07 5b 00     fdivr   qword ptr [0x5b0740]
  004E7957:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004E795B:  dd d8                 fstp    st(0)
  004E795D:  dd d8                 fstp    st(0)
  004E795F:  dd d8                 fstp    st(0)
  004E7961:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004E7965:  d8 8e b8 02 00 00     fmul    dword ptr [esi + 0x2b8]
  004E796B:  d9 96 b8 02 00 00     fst     dword ptr [esi + 0x2b8]
  004E7971:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004E7975:  d8 8e bc 02 00 00     fmul    dword ptr [esi + 0x2bc]
  004E797B:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  004E797F:  d9 9e bc 02 00 00     fstp    dword ptr [esi + 0x2bc]
  004E7985:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004E7989:  d8 8e c0 02 00 00     fmul    dword ptr [esi + 0x2c0]
  004E798F:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004E7993:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004E7997:  d9 9e c0 02 00 00     fstp    dword ptr [esi + 0x2c0]
  004E799D:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004E79A1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004E79A5:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004E79A9:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004E79AD:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004E79B5:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004E79B9:  8d 50 30              lea     edx, [eax + 0x30]
  004E79BC:  89 70 30              mov     dword ptr [eax + 0x30], esi
  004E79BF:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004E79C3:  89 72 04              mov     dword ptr [edx + 4], esi
  004E79C6:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004E79CA:  89 72 08              mov     dword ptr [edx + 8], esi
  004E79CD:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004E79D1:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  004E79D4:  8b f0                 mov     esi, eax
  004E79D6:  8d 50 10              lea     edx, [eax + 0x10]
  004E79D9:  c6 40 71 00           mov     byte ptr [eax + 0x71], 0
  004E79DD:  8b 3e                 mov     edi, dword ptr [esi]
  004E79DF:  c6 40 70 01           mov     byte ptr [eax + 0x70], 1
  004E79E3:  89 3a                 mov     dword ptr [edx], edi
  004E79E5:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004E79E8:  89 7a 04              mov     dword ptr [edx + 4], edi
  004E79EB:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  004E79EE:  89 7a 08              mov     dword ptr [edx + 8], edi
  004E79F1:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  004E79F4:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  004E79F7:  8b f0                 mov     esi, eax
  004E79F9:  8d 50 20              lea     edx, [eax + 0x20]
  004E79FC:  8b 3e                 mov     edi, dword ptr [esi]
  004E79FE:  89 3a                 mov     dword ptr [edx], edi
  004E7A00:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004E7A03:  89 7a 04              mov     dword ptr [edx + 4], edi
  004E7A06:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  004E7A09:  89 7a 08              mov     dword ptr [edx + 8], edi
  004E7A0C:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  004E7A0F:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  004E7A12:  8b f1                 mov     esi, ecx
  004E7A14:  8d 50 50              lea     edx, [eax + 0x50]
  004E7A17:  8b 3e                 mov     edi, dword ptr [esi]
  004E7A19:  89 3a                 mov     dword ptr [edx], edi
  004E7A1B:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004E7A1E:  89 7a 04              mov     dword ptr [edx + 4], edi
  004E7A21:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  004E7A24:  89 7a 08              mov     dword ptr [edx + 8], edi
  004E7A27:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  004E7A2A:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  004E7A2D:  8b 31                 mov     esi, dword ptr [ecx]
  004E7A2F:  8d 50 60              lea     edx, [eax + 0x60]
  004E7A32:  89 70 60              mov     dword ptr [eax + 0x60], esi
  004E7A35:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004E7A38:  89 72 04              mov     dword ptr [edx + 4], esi
  004E7A3B:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004E7A3E:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004E7A41:  89 72 08              mov     dword ptr [edx + 8], esi
  004E7A44:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  004E7A47:  5f                    pop     edi
  004E7A48:  5e                    pop     esi
  004E7A49:  83 c4 14              add     esp, 0x14
  004E7A4C:  c2 08 00              ret     8
  004E7A4F:  90                    nop     