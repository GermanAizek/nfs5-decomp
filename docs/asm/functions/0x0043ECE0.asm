; Function: sub_0043ECE0
; Address:  0x0043ECE0 - 0x0043ED50 (112 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043ECE0:
  0043ECE0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0043ECE4:  83 ec 0c              sub     esp, 0xc
  0043ECE7:  56                    push    esi
  0043ECE8:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0043ECEC:  3b f0                 cmp     esi, eax
  0043ECEE:  74 55                 je      0x43ed45
  0043ECF0:  53                    push    ebx
  0043ECF1:  55                    push    ebp
  0043ECF2:  57                    push    edi
  0043ECF3:  8b c6                 mov     eax, esi
  0043ECF5:  8a 5e fc              mov     bl, byte ptr [esi - 4]
  0043ECF8:  8b 38                 mov     edi, dword ptr [eax]
  0043ECFA:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0043ECFD:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0043ED01:  8b ce                 mov     ecx, esi
  0043ED03:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0043ED06:  8d 46 f4              lea     eax, [esi - 0xc]
  0043ED09:  3a d3                 cmp     dl, bl
  0043ED0B:  7d 1e                 jge     0x43ed2b
  0043ED0D:  8b d8                 mov     ebx, eax
  0043ED0F:  8b 2b                 mov     ebp, dword ptr [ebx]
  0043ED11:  89 29                 mov     dword ptr [ecx], ebp
  0043ED13:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0043ED16:  89 69 04              mov     dword ptr [ecx + 4], ebp
  0043ED19:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0043ED1C:  89 59 08              mov     dword ptr [ecx + 8], ebx
  0043ED1F:  8a 58 fc              mov     bl, byte ptr [eax - 4]
  0043ED22:  8b c8                 mov     ecx, eax
  0043ED24:  83 e8 0c              sub     eax, 0xc
  0043ED27:  3a d3                 cmp     dl, bl
  0043ED29:  7c e2                 jl      0x43ed0d
  0043ED2B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043ED2F:  89 39                 mov     dword ptr [ecx], edi
  0043ED31:  89 41 04              mov     dword ptr [ecx + 4], eax
  0043ED34:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0043ED38:  83 c6 0c              add     esi, 0xc
  0043ED3B:  89 51 08              mov     dword ptr [ecx + 8], edx
  0043ED3E:  3b f0                 cmp     esi, eax
  0043ED40:  75 b1                 jne     0x43ecf3
  0043ED42:  5f                    pop     edi
  0043ED43:  5d                    pop     ebp
  0043ED44:  5b                    pop     ebx
  0043ED45:  5e                    pop     esi
  0043ED46:  83 c4 0c              add     esp, 0xc
  0043ED49:  c3                    ret     
  0043ED4A:  90                    nop     
  0043ED4B:  90                    nop     
  0043ED4C:  90                    nop     
  0043ED4D:  90                    nop     
  0043ED4E:  90                    nop     
  0043ED4F:  90                    nop     