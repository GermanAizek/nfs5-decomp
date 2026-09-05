; Function: GARAGE_sub_00524050
; Address:  0x00524050 - 0x0052407E (46 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524050:
  00524050:  83 ec 10              sub     esp, 0x10
  00524053:  53                    push    ebx
  00524054:  55                    push    ebp
  00524055:  56                    push    esi
  00524056:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0052405A:  57                    push    edi
  0052405B:  8b fe                 mov     edi, esi
  0052405D:  83 c9 ff              or      ecx, 0xffffffff
  00524060:  33 c0                 xor     eax, eax
  00524062:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00524064:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00524068:  33 ed                 xor     ebp, ebp
  0052406A:  f7 d1                 not     ecx
  0052406C:  8b 13                 mov     edx, dword ptr [ebx]
  0052406E:  49                    dec     ecx
  0052406F:  8b f9                 mov     edi, ecx
  00524071:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00524074:  8b c7                 mov     eax, edi
  00524076:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0052407A:  2b c2                 sub     eax, edx