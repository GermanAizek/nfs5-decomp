; Function: sub_00505260
; Address:  0x00505260 - 0x00505288 (40 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505260:
  00505260:  56                    push    esi
  00505261:  8b f1                 mov     esi, ecx
  00505263:  57                    push    edi
  00505264:  ff 56 24              call    dword ptr [esi + 0x24]
  00505267:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0050526A:  8b 10                 mov     edx, dword ptr [eax]
  0050526C:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00505270:  2b ca                 sub     ecx, edx
  00505272:  f7 c1 fc ff ff ff     test    ecx, 0xfffffffc
  00505278:  75 0e                 jne     0x505288
  0050527A:  85 ff                 test    edi, edi
  0050527C:  75 0a                 jne     0x505288
  0050527E:  5f                    pop     edi
  0050527F:  b8 1c fe 68 00        mov     eax, 0x68fe1c
  00505284:  5e                    pop     esi
  00505285:  c2 04 00              ret     4