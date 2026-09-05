; Function: sub_0047BD70
; Address:  0x0047BD70 - 0x0047BDB0 (64 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BD70:
  0047BD70:  56                    push    esi
  0047BD71:  57                    push    edi
  0047BD72:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0047BD76:  8b c1                 mov     eax, ecx
  0047BD78:  8b 08                 mov     ecx, dword ptr [eax]
  0047BD7A:  8b 37                 mov     esi, dword ptr [edi]
  0047BD7C:  33 f1                 xor     esi, ecx
  0047BD7E:  81 e6 ff 3f 00 00     and     esi, 0x3fff
  0047BD84:  33 f1                 xor     esi, ecx
  0047BD86:  89 30                 mov     dword ptr [eax], esi
  0047BD88:  8b 17                 mov     edx, dword ptr [edi]
  0047BD8A:  33 d6                 xor     edx, esi
  0047BD8C:  81 e2 00 c0 ff 0f     and     edx, 0xfffc000
  0047BD92:  33 d6                 xor     edx, esi
  0047BD94:  89 10                 mov     dword ptr [eax], edx
  0047BD96:  8b 3f                 mov     edi, dword ptr [edi]
  0047BD98:  33 d7                 xor     edx, edi
  0047BD9A:  81 e2 ff ff ff 0f     and     edx, 0xfffffff
  0047BDA0:  33 d7                 xor     edx, edi
  0047BDA2:  5f                    pop     edi
  0047BDA3:  89 10                 mov     dword ptr [eax], edx
  0047BDA5:  5e                    pop     esi
  0047BDA6:  c2 04 00              ret     4
  0047BDA9:  90                    nop     
  0047BDAA:  90                    nop     
  0047BDAB:  90                    nop     
  0047BDAC:  90                    nop     
  0047BDAD:  90                    nop     
  0047BDAE:  90                    nop     
  0047BDAF:  90                    nop     