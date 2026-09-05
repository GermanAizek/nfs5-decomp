; Function: NETGATHR_sub_0058F20F
; Address:  0x0058F20F - 0x0058F247 (56 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F20F:
  0058F20F:  00 fe                 add     dh, bh
  0058F211:  c9                    leave   
  0058F212:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0058F216:  0f be c1              movsx   eax, cl
  0058F219:  c1 e0 02              shl     eax, 2
  0058F21C:  88 4c 24 3b           mov     byte ptr [esp + 0x3b], cl
  0058F220:  8b 74 04 58           mov     esi, dword ptr [esp + eax + 0x58]
  0058F224:  8b 44 04 68           mov     eax, dword ptr [esp + eax + 0x68]
  0058F228:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0058F22C:  33 f6                 xor     esi, esi
  0058F22E:  84 d2                 test    dl, dl
  0058F230:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0058F234:  7e 24                 jle     0x58f25a
  0058F236:  bf 00 28 6b 00        mov     edi, 0x6b2800
  0058F23B:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0058F23F:  51                    push    ecx
  0058F240:  ff 17                 call    dword ptr [edi]