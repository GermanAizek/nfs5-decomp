; Function: NETGATHR_sub_0058EF7F
; Address:  0x0058EF7F - 0x0058EFCC (77 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058EF7F:
  0058EF7F:  00 fe                 add     dh, bh
  0058EF81:  c9                    leave   
  0058EF82:  c7 44 24 34 01 00 00 00  mov     dword ptr [esp + 0x34], 1
  0058EF8A:  0f be c1              movsx   eax, cl
  0058EF8D:  c1 e0 02              shl     eax, 2
  0058EF90:  88 8c 24 8f 00 00 00  mov     byte ptr [esp + 0x8f], cl
  0058EF97:  8b b4 04 ac 00 00 00  mov     esi, dword ptr [esp + eax + 0xac]
  0058EF9E:  8b 84 04 bc 00 00 00  mov     eax, dword ptr [esp + eax + 0xbc]
  0058EFA5:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  0058EFA9:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0058EFAD:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0058EFB1:  33 f6                 xor     esi, esi
  0058EFB3:  3a d3                 cmp     dl, bl
  0058EFB5:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0058EFB9:  7e 2b                 jle     0x58efe6
  0058EFBB:  bf 00 28 6b 00        mov     edi, 0x6b2800
  0058EFC0:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0058EFC4:  51                    push    ecx
  0058EFC5:  ff 17                 call    dword ptr [edi]