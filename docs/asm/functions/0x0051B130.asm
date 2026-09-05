; Function: GARAGE_sub_0051B130
; Address:  0x0051B130 - 0x0051B170 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B130:
  0051B130:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0051B134:  56                    push    esi
  0051B135:  57                    push    edi
  0051B136:  33 ff                 xor     edi, edi
  0051B138:  8b f1                 mov     esi, ecx
  0051B13A:  57                    push    edi
  0051B13B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0051B13F:  57                    push    edi
  0051B140:  50                    push    eax
  0051B141:  51                    push    ecx
  0051B142:  8b ce                 mov     ecx, esi
  0051B144:  e8 77 be f9 ff        call    0x4b6fc0
  0051B149:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  0051B14C:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  0051B14F:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  0051B152:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  0051B155:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  0051B158:  89 7e 28              mov     dword ptr [esi + 0x28], edi
  0051B15B:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  0051B15E:  c7 06 e4 8c 5b 00     mov     dword ptr [esi], 0x5b8ce4
  0051B164:  8b c6                 mov     eax, esi
  0051B166:  5f                    pop     edi
  0051B167:  5e                    pop     esi
  0051B168:  c2 08 00              ret     8
  0051B16B:  90                    nop     
  0051B16C:  90                    nop     
  0051B16D:  90                    nop     
  0051B16E:  90                    nop     
  0051B16F:  90                    nop     