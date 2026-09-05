; Function: sub_00490070
; Address:  0x00490070 - 0x004900B0 (64 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490070:
  00490070:  53                    push    ebx
  00490071:  55                    push    ebp
  00490072:  8b d9                 mov     ebx, ecx
  00490074:  56                    push    esi
  00490075:  57                    push    edi
  00490076:  8b 3b                 mov     edi, dword ptr [ebx]
  00490078:  8b 07                 mov     eax, dword ptr [edi]
  0049007A:  3b c7                 cmp     eax, edi
  0049007C:  74 27                 je      0x4900a5
  0049007E:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00490082:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00490085:  8b 55 00              mov     edx, dword ptr [ebp]
  00490088:  8b 30                 mov     esi, dword ptr [eax]
  0049008A:  3b ca                 cmp     ecx, edx
  0049008C:  75 11                 jne     0x49009f
  0049008E:  51                    push    ecx
  0049008F:  8d 54 24 18           lea     edx, [esp + 0x18]
  00490093:  8b cc                 mov     ecx, esp
  00490095:  52                    push    edx
  00490096:  89 01                 mov     dword ptr [ecx], eax
  00490098:  8b cb                 mov     ecx, ebx
  0049009A:  e8 11 00 00 00        call    0x4900b0
  0049009F:  3b f7                 cmp     esi, edi
  004900A1:  8b c6                 mov     eax, esi
  004900A3:  75 dd                 jne     0x490082
  004900A5:  5f                    pop     edi
  004900A6:  5e                    pop     esi
  004900A7:  5d                    pop     ebp
  004900A8:  5b                    pop     ebx
  004900A9:  c2 04 00              ret     4
  004900AC:  90                    nop     
  004900AD:  90                    nop     
  004900AE:  90                    nop     
  004900AF:  90                    nop     