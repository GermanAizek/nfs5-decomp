; Function: NFILE_sub_00567C42
; Address:  0x00567C42 - 0x00567D02 (192 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567C42:
  00567C42:  85 ff                 test    edi, edi
  00567C44:  0f 8c 76 01 00 00     jl      0x567dc0
  00567C4A:  85 ed                 test    ebp, ebp
  00567C4C:  0f 8c 6e 01 00 00     jl      0x567dc0
  00567C52:  3b f7                 cmp     esi, edi
  00567C54:  0f 8d 66 01 00 00     jge     0x567dc0
  00567C5A:  3b dd                 cmp     ebx, ebp
  00567C5C:  0f 8d 5e 01 00 00     jge     0x567dc0
  00567C62:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00567C66:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00567C6A:  83 e6 f8              and     esi, 0xfffffff8
  00567C6D:  8d 04 13              lea     eax, [ebx + edx]
  00567C70:  0f af 44 24 38        imul    eax, dword ptr [esp + 0x38]
  00567C75:  8d 14 0e              lea     edx, [esi + ecx]
  00567C78:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00567C7C:  c1 fa 03              sar     edx, 3
  00567C7F:  03 c8                 add     ecx, eax
  00567C81:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00567C85:  8d 54 0a 10           lea     edx, [edx + ecx + 0x10]
  00567C89:  8d 0c 03              lea     ecx, [ebx + eax]
  00567C8C:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00567C90:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00567C94:  51                    push    ecx
  00567C95:  8d 44 16 01           lea     eax, [esi + edx + 1]
  00567C99:  50                    push    eax
  00567C9A:  e8 e1 a9 00 00        call    0x572680
  00567C9F:  2b fe                 sub     edi, esi
  00567CA1:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00567CA5:  8b c7                 mov     eax, edi
  00567CA7:  ba ff 00 00 00        mov     edx, 0xff
  00567CAC:  c1 ff 03              sar     edi, 3
  00567CAF:  83 c4 08              add     esp, 8
  00567CB2:  8d 0c fd 00 00 00 00  lea     ecx, [edi*8]
  00567CB9:  2b c1                 sub     eax, ecx
  00567CBB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00567CBF:  83 e1 07              and     ecx, 7
  00567CC2:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00567CC6:  d3 fa                 sar     edx, cl
  00567CC8:  b9 08 00 00 00        mov     ecx, 8
  00567CCD:  2b c8                 sub     ecx, eax
  00567CCF:  0c ff                 or      al, 0xff
  00567CD1:  d2 e0                 shl     al, cl
  00567CD3:  43                    inc     ebx
  00567CD4:  88 54 24 1c           mov     byte ptr [esp + 0x1c], dl
  00567CD8:  2b eb                 sub     ebp, ebx
  00567CDA:  45                    inc     ebp
  00567CDB:  88 44 24 30           mov     byte ptr [esp + 0x30], al
  00567CDF:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  00567CE3:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00567CE7:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00567CEB:  85 ff                 test    edi, edi
  00567CED:  88 54 24 20           mov     byte ptr [esp + 0x20], dl
  00567CF1:  8b f3                 mov     esi, ebx
  00567CF3:  8b c1                 mov     eax, ecx
  00567CF5:  74 4a                 je      0x567d41
  00567CF7:  8a 03                 mov     al, byte ptr [ebx]
  00567CF9:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00567CFD:  22 c2                 and     al, dl