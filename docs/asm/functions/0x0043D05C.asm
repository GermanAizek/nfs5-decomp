; Function: sub_0043D05C
; Address:  0x0043D05C - 0x0043D082 (38 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043D05C:
  0043D05C:  8b cf                 mov     ecx, edi
  0043D05E:  e8 0d 0d 16 00        call    0x59dd70
  0043D063:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043D066:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0043D069:  c1 e9 05              shr     ecx, 5
  0043D06C:  c1 e1 04              shl     ecx, 4
  0043D06F:  03 c1                 add     eax, ecx
  0043D071:  5f                    pop     edi
  0043D072:  c1 e2 04              shl     edx, 4
  0043D075:  03 d0                 add     edx, eax
  0043D077:  33 c0                 xor     eax, eax
  0043D079:  89 16                 mov     dword ptr [esi], edx
  0043D07B:  89 46 04              mov     dword ptr [esi + 4], eax
  0043D07E:  8b c2                 mov     eax, edx
  0043D080:  5e                    pop     esi