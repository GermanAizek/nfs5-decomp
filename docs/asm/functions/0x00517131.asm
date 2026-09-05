; Function: GARAGE_sub_00517131
; Address:  0x00517131 - 0x00517175 (68 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517131:
  00517131:  fb                    sti     
  00517132:  41                    inc     ecx
  00517133:  3b c8                 cmp     ecx, eax
  00517135:  7c ec                 jl      0x517123
  00517137:  33 d2                 xor     edx, edx
  00517139:  33 db                 xor     ebx, ebx
  0051713B:  85 c0                 test    eax, eax
  0051713D:  7e 17                 jle     0x517156
  0051713F:  b9 94 84 5b 00        mov     ecx, 0x5b8494
  00517144:  81 f9 8c 85 5b 00     cmp     ecx, 0x5b858c
  0051714A:  7d 0a                 jge     0x517156
  0051714C:  03 11                 add     edx, dword ptr [ecx]
  0051714E:  43                    inc     ebx
  0051714F:  83 c1 04              add     ecx, 4
  00517152:  3b d8                 cmp     ebx, eax
  00517154:  7c ee                 jl      0x517144
  00517156:  8b ce                 mov     ecx, esi
  00517158:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  0051715D:  0f af ca              imul    ecx, edx
  00517160:  d9 05 90 84 5b 00     fld     dword ptr [0x5b8490]
  00517166:  d8 8d 64 01 00 00     fmul    dword ptr [ebp + 0x164]
  0051716C:  f7 e9                 imul    ecx
  0051716E:  c1 fa 05              sar     edx, 5
  00517171:  8b c2                 mov     eax, edx