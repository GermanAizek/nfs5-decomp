; Function: UMEM_sub_0059E050
; Address:  0x0059E050 - 0x0059E090 (64 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E050:
  0059E050:  56                    push    esi
  0059E051:  8b f1                 mov     esi, ecx
  0059E053:  57                    push    edi
  0059E054:  33 ff                 xor     edi, edi
  0059E056:  8b 0e                 mov     ecx, dword ptr [esi]
  0059E058:  3b cf                 cmp     ecx, edi
  0059E05A:  74 11                 je      0x59e06d
  0059E05C:  8b 01                 mov     eax, dword ptr [ecx]
  0059E05E:  6a 01                 push    1
  0059E060:  ff 10                 call    dword ptr [eax]
  0059E062:  89 3e                 mov     dword ptr [esi], edi
  0059E064:  89 7e 04              mov     dword ptr [esi + 4], edi
  0059E067:  89 7e 08              mov     dword ptr [esi + 8], edi
  0059E06A:  5f                    pop     edi
  0059E06B:  5e                    pop     esi
  0059E06C:  c3                    ret     
  0059E06D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0059E070:  51                    push    ecx
  0059E071:  e8 1a f2 ff ff        call    0x59d290
  0059E076:  83 c4 04              add     esp, 4
  0059E079:  89 7e 04              mov     dword ptr [esi + 4], edi
  0059E07C:  89 7e 08              mov     dword ptr [esi + 8], edi
  0059E07F:  5f                    pop     edi
  0059E080:  5e                    pop     esi
  0059E081:  c3                    ret     
  0059E082:  90                    nop     
  0059E083:  90                    nop     
  0059E084:  90                    nop     
  0059E085:  90                    nop     
  0059E086:  90                    nop     
  0059E087:  90                    nop     
  0059E088:  90                    nop     
  0059E089:  90                    nop     
  0059E08A:  90                    nop     
  0059E08B:  90                    nop     
  0059E08C:  90                    nop     
  0059E08D:  90                    nop     
  0059E08E:  90                    nop     
  0059E08F:  90                    nop     