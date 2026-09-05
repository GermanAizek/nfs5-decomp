; Function: sub_00458A40
; Address:  0x00458A40 - 0x00458B57 (279 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458A40:
  00458A40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00458A44:  53                    push    ebx
  00458A45:  56                    push    esi
  00458A46:  57                    push    edi
  00458A47:  0f bf bc 41 ca 42 00 00  movsx   edi, word ptr [ecx + eax*2 + 0x42ca]
  00458A4F:  ba 05 00 00 00        mov     edx, 5
  00458A54:  be b8 ce 5c 00        mov     esi, 0x5cceb8
  00458A59:  3b 7e e8              cmp     edi, dword ptr [esi - 0x18]
  00458A5C:  73 0c                 jae     0x458a6a
  00458A5E:  83 ee 18              sub     esi, 0x18
  00458A61:  4a                    dec     edx
  00458A62:  81 fe 40 ce 5c 00     cmp     esi, 0x5cce40
  00458A68:  7f ef                 jg      0x458a59
  00458A6A:  83 fa 04              cmp     edx, 4
  00458A6D:  0f 84 38 01 00 00     je      0x458bab
  00458A73:  8d 14 52              lea     edx, [edx + edx*2]
  00458A76:  8d 34 40              lea     esi, [eax + eax*2]
  00458A79:  c1 e2 03              shl     edx, 3
  00458A7C:  c1 e6 04              shl     esi, 4
  00458A7F:  d9 82 44 ce 5c 00     fld     dword ptr [edx + 0x5cce44]
  00458A85:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00458A8B:  03 f1                 add     esi, ecx
  00458A8D:  8d 3c 40              lea     edi, [eax + eax*2]
  00458A90:  8d 9c 40 19 11 00 00  lea     ebx, [eax + eax*2 + 0x1119]
  00458A97:  d8 a4 81 a0 60 00 00  fsub    dword ptr [ecx + eax*4 + 0x60a0]
  00458A9E:  8d 3c b9              lea     edi, [ecx + edi*4]
  00458AA1:  d8 8a 4c ce 5c 00     fmul    dword ptr [edx + 0x5cce4c]
  00458AA7:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00458AAB:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00458AB1:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00458AB4:  d9 c1                 fld     st(1)
  00458AB6:  d8 8f 5c 44 00 00     fmul    dword ptr [edi + 0x445c]
  00458ABC:  dc 0d 68 07 5b 00     fmul    qword ptr [0x5b0768]
  00458AC2:  de e9                 fsubp   st(1)
  00458AC4:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  00458AC7:  d9 46 10              fld     dword ptr [esi + 0x10]
  00458ACA:  d9 c1                 fld     st(1)
  00458ACC:  d8 8f 60 44 00 00     fmul    dword ptr [edi + 0x4460]
  00458AD2:  dc 0d 68 07 5b 00     fmul    qword ptr [0x5b0768]
  00458AD8:  de e9                 fsubp   st(1)
  00458ADA:  d9 5e 10              fstp    dword ptr [esi + 0x10]
  00458ADD:  d9 46 14              fld     dword ptr [esi + 0x14]
  00458AE0:  d9 c1                 fld     st(1)
  00458AE2:  d8 0c 99              fmul    dword ptr [ecx + ebx*4]
  00458AE5:  dc 0d 68 07 5b 00     fmul    qword ptr [0x5b0768]
  00458AEB:  de e9                 fsubp   st(1)
  00458AED:  d9 5e 14              fstp    dword ptr [esi + 0x14]
  00458AF0:  d8 84 81 a0 60 00 00  fadd    dword ptr [ecx + eax*4 + 0x60a0]
  00458AF7:  d9 9c 81 a0 60 00 00  fstp    dword ptr [ecx + eax*4 + 0x60a0]
  00458AFE:  d9 82 48 ce 5c 00     fld     dword ptr [edx + 0x5cce48]
  00458B04:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00458B0A:  d8 a4 81 c4 63 00 00  fsub    dword ptr [ecx + eax*4 + 0x63c4]
  00458B11:  d8 8a 4c ce 5c 00     fmul    dword ptr [edx + 0x5cce4c]
  00458B17:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00458B1B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00458B21:  d8 84 81 c4 63 00 00  fadd    dword ptr [ecx + eax*4 + 0x63c4]
  00458B28:  d9 9c 81 c4 63 00 00  fstp    dword ptr [ecx + eax*4 + 0x63c4]
  00458B2F:  8d 84 40 25 0e 00 00  lea     eax, [eax + eax*2 + 0xe25]
  00458B36:  8d 34 81              lea     esi, [ecx + eax*4]
  00458B39:  8b 8a 50 ce 5c 00     mov     ecx, dword ptr [edx + 0x5cce50]
  00458B3F:  8b 06                 mov     eax, dword ptr [esi]
  00458B41:  c1 e8 18              shr     eax, 0x18
  00458B44:  3b c1                 cmp     eax, ecx
  00458B46:  76 34                 jbe     0x458b7c
  00458B48:  8b 92 54 ce 5c 00     mov     edx, dword ptr [edx + 0x5cce54]
  00458B4E:  0f af 54 24 14        imul    edx, dword ptr [esp + 0x14]
  00458B53:  2b c2                 sub     eax, edx
  00458B55:  3b c1                 cmp     eax, ecx