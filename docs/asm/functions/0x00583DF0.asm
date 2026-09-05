; Function: TCP_sub_00583DF0
; Address:  0x00583DF0 - 0x00583E45 (85 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583DF0:
  00583DF0:  83 ec 10              sub     esp, 0x10
  00583DF3:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00583DF7:  53                    push    ebx
  00583DF8:  55                    push    ebp
  00583DF9:  b8 06 00 00 00        mov     eax, 6
  00583DFE:  33 ed                 xor     ebp, ebp
  00583E00:  56                    push    esi
  00583E01:  3b c8                 cmp     ecx, eax
  00583E03:  57                    push    edi
  00583E04:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00583E08:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00583E0C:  7d 04                 jge     0x583e12
  00583E0E:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00583E12:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00583E16:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00583E1A:  33 c0                 xor     eax, eax
  00583E1C:  8a 46 1e              mov     al, byte ptr [esi + 0x1e]
  00583E1F:  3b c8                 cmp     ecx, eax
  00583E21:  7d 04                 jge     0x583e27
  00583E23:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00583E27:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00583E2B:  b8 01 00 00 00        mov     eax, 1
  00583E30:  81 e1 ff 00 00 00     and     ecx, 0xff
  00583E36:  c7 44 24 10 00 01 00 00  mov     dword ptr [esp + 0x10], 0x100
  00583E3E:  d3 e0                 shl     eax, cl
  00583E40:  99                    cdq     
  00583E41:  2b c2                 sub     eax, edx
  00583E43:  8b d8                 mov     ebx, eax