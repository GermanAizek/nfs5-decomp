; Function: DYNTEXT_sub_00554A80
; Address:  0x00554A80 - 0x00554B40 (192 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554A80:
  00554A80:  83 ec 24              sub     esp, 0x24
  00554A83:  53                    push    ebx
  00554A84:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00554A88:  56                    push    esi
  00554A89:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00554A8D:  3b f3                 cmp     esi, ebx
  00554A8F:  75 11                 jne     0x554aa2
  00554A91:  57                    push    edi
  00554A92:  b9 09 00 00 00        mov     ecx, 9
  00554A97:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  00554A9B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00554A9D:  8d 74 24 0c           lea     esi, [esp + 0xc]
  00554AA1:  5f                    pop     edi
  00554AA2:  8d 44 24 38           lea     eax, [esp + 0x38]
  00554AA6:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00554AAA:  50                    push    eax
  00554AAB:  8d 54 24 38           lea     edx, [esp + 0x38]
  00554AAF:  51                    push    ecx
  00554AB0:  52                    push    edx
  00554AB1:  e8 0a c3 fd ff        call    0x530dc0
  00554AB6:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00554ABA:  d8 0e                 fmul    dword ptr [esi]
  00554ABC:  d9 46 18              fld     dword ptr [esi + 0x18]
  00554ABF:  d8 4c 24 3c           fmul    dword ptr [esp + 0x3c]
  00554AC3:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00554AC6:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00554AC9:  de e9                 fsubp   st(1)
  00554ACB:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00554ACE:  83 c4 0c              add     esp, 0xc
  00554AD1:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00554AD4:  89 4b 10              mov     dword ptr [ebx + 0x10], ecx
  00554AD7:  d9 1b                 fstp    dword ptr [ebx]
  00554AD9:  d9 46 04              fld     dword ptr [esi + 4]
  00554ADC:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554AE0:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00554AE3:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554AE7:  89 53 14              mov     dword ptr [ebx + 0x14], edx
  00554AEA:  de e9                 fsubp   st(1)
  00554AEC:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00554AEF:  d9 46 08              fld     dword ptr [esi + 8]
  00554AF2:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554AF6:  d9 46 20              fld     dword ptr [esi + 0x20]
  00554AF9:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554AFD:  de e9                 fsubp   st(1)
  00554AFF:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00554B02:  d9 46 18              fld     dword ptr [esi + 0x18]
  00554B05:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554B09:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00554B0D:  d8 0e                 fmul    dword ptr [esi]
  00554B0F:  de c1                 faddp   st(1)
  00554B11:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00554B14:  d9 46 04              fld     dword ptr [esi + 4]
  00554B17:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554B1B:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00554B1E:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554B22:  de c1                 faddp   st(1)
  00554B24:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00554B27:  d9 46 08              fld     dword ptr [esi + 8]
  00554B2A:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554B2E:  d9 46 20              fld     dword ptr [esi + 0x20]
  00554B31:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554B35:  5e                    pop     esi
  00554B36:  de c1                 faddp   st(1)
  00554B38:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00554B3B:  5b                    pop     ebx
  00554B3C:  83 c4 24              add     esp, 0x24
  00554B3F:  c3                    ret     