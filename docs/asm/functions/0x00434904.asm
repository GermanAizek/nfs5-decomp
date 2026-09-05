; Function: sub_00434904
; Address:  0x00434904 - 0x00434931 (45 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434904:
  00434904:  24 04                 and     al, 4
  00434906:  d1 f9                 sar     ecx, 1
  00434908:  d1 f8                 sar     eax, 1
  0043490A:  3b d1                 cmp     edx, ecx
  0043490C:  7d 3a                 jge     0x434948
  0043490E:  56                    push    esi
  0043490F:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00434913:  03 f2                 add     esi, edx
  00434915:  3b f1                 cmp     esi, ecx
  00434917:  5e                    pop     esi
  00434918:  7e 17                 jle     0x434931
  0043491A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0043491E:  33 c9                 xor     ecx, ecx
  00434920:  3b d0                 cmp     edx, eax
  00434922:  0f 9d c1              setge   cl
  00434925:  49                    dec     ecx
  00434926:  83 e1 fd              and     ecx, 0xfffffffd
  00434929:  83 c1 04              add     ecx, 4
  0043492C:  8b c1                 mov     eax, ecx
  0043492E:  c2 10 00              ret     0x10