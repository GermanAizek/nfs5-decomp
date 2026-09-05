; Function: NETGATHR_sub_0058F147
; Address:  0x0058F147 - 0x0058F17F (56 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F147:
  0058F147:  00 fe                 add     dh, bh
  0058F149:  c9                    leave   
  0058F14A:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0058F14E:  0f be c1              movsx   eax, cl
  0058F151:  c1 e0 02              shl     eax, 2
  0058F154:  88 4c 24 3f           mov     byte ptr [esp + 0x3f], cl
  0058F158:  8b 74 04 5c           mov     esi, dword ptr [esp + eax + 0x5c]
  0058F15C:  8b 44 04 6c           mov     eax, dword ptr [esp + eax + 0x6c]
  0058F160:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0058F164:  33 f6                 xor     esi, esi
  0058F166:  3a d3                 cmp     dl, bl
  0058F168:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0058F16C:  7e 24                 jle     0x58f192
  0058F16E:  bf 00 28 6b 00        mov     edi, 0x6b2800
  0058F173:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0058F177:  51                    push    ecx
  0058F178:  ff 17                 call    dword ptr [edi]