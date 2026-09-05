; Function: sub_004A1030
; Address:  0x004A1030 - 0x004A1050 (32 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1030:
  004A1030:  a1 40 68 62 00        mov     eax, dword ptr [0x626840]
  004A1035:  53                    push    ebx
  004A1036:  33 db                 xor     ebx, ebx
  004A1038:  57                    push    edi
  004A1039:  8b 48 34              mov     ecx, dword ptr [eax + 0x34]
  004A103C:  33 c0                 xor     eax, eax
  004A103E:  3b cb                 cmp     ecx, ebx
  004A1040:  a3 5c 5f 65 00        mov     dword ptr [0x655f5c], eax
  004A1045:  74 0f                 je      0x4a1056
  004A1047:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A104A:  8b 11                 mov     edx, dword ptr [ecx]
  004A104C:  2b c2                 sub     eax, edx