; Function: NFILE_sub_00567840
; Address:  0x00567840 - 0x00567852 (18 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567840:
  00567840:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00567844:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00567848:  0f af 4c 24 20        imul    ecx, dword ptr [esp + 0x20]
  0056784D:  99                    cdq     
  0056784E:  2b c2                 sub     eax, edx