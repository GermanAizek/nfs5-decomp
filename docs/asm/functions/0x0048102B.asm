; Function: sub_0048102B
; Address:  0x0048102B - 0x0048109E (115 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048102B:
  0048102B:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0048102F:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00481033:  3b c1                 cmp     eax, ecx
  00481035:  74 1a                 je      0x481051
  00481037:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0048103B:  83 f8 08              cmp     eax, 8
  0048103E:  7d 11                 jge     0x481051
  00481040:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00481044:  89 4c 84 50           mov     dword ptr [esp + eax*4 + 0x50], ecx
  00481048:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0048104C:  40                    inc     eax
  0048104D:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  00481051:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00481055:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00481059:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0048105D:  b9 10 00 00 00        mov     ecx, 0x10
  00481062:  40                    inc     eax
  00481063:  03 f1                 add     esi, ecx
  00481065:  03 d1                 add     edx, ecx
  00481067:  83 f8 02              cmp     eax, 2
  0048106A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0048106E:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00481072:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00481076:  0f 8c fd fe ff ff     jl      0x480f79
  0048107C:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00481080:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00481084:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  00481088:  43                    inc     ebx
  00481089:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0048108C:  8b 10                 mov     edx, dword ptr [eax]
  0048108E:  2b ca                 sub     ecx, edx
  00481090:  b8 67 66 66 66        mov     eax, 0x66666667
  00481095:  f7 e9                 imul    ecx
  00481097:  c1 fa 04              sar     edx, 4
  0048109A:  8b c2                 mov     eax, edx