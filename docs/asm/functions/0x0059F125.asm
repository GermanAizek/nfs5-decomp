; Function: UMEM_sub_0059F125
; Address:  0x0059F125 - 0x0059F150 (43 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F125:
  0059F125:  85 ff                 test    edi, edi
  0059F127:  76 18                 jbe     0x59f141
  0059F129:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0059F12D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0059F131:  33 d2                 xor     edx, edx
  0059F133:  83 c1 04              add     ecx, 4
  0059F136:  8a 10                 mov     dl, byte ptr [eax]
  0059F138:  03 d6                 add     edx, esi
  0059F13A:  40                    inc     eax
  0059F13B:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0059F13E:  4f                    dec     edi
  0059F13F:  75 f0                 jne     0x59f131
  0059F141:  5f                    pop     edi
  0059F142:  b0 01                 mov     al, 1
  0059F144:  5e                    pop     esi
  0059F145:  c2 10 00              ret     0x10
  0059F148:  90                    nop     
  0059F149:  90                    nop     
  0059F14A:  90                    nop     
  0059F14B:  90                    nop     
  0059F14C:  90                    nop     
  0059F14D:  90                    nop     
  0059F14E:  90                    nop     
  0059F14F:  90                    nop     