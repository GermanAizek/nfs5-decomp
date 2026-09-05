; Function: sub_00401BFB
; Address:  0x00401BFB - 0x00401C1B (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401BFB:
  00401BFB:  38 2b                 cmp     byte ptr [ebx], ch
  00401BFD:  fb                    sti     
  00401BFE:  5b                    pop     ebx
  00401BFF:  3b cf                 cmp     ecx, edi
  00401C01:  7c 0a                 jl      0x401c0d
  00401C03:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401C06:  83 c0 06              add     eax, 6
  00401C09:  3b c8                 cmp     ecx, eax
  00401C0B:  7e 59                 jle     0x401c66
  00401C0D:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00401C11:  8d 04 80              lea     eax, [eax + eax*4]
  00401C14:  c1 e0 04              shl     eax, 4
  00401C17:  03 c2                 add     eax, edx