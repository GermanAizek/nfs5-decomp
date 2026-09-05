; Function: GLUEVC_sub_00572110
; Address:  0x00572110 - 0x00572133 (35 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572110:
  00572110:  56                    push    esi
  00572111:  57                    push    edi
  00572112:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00572116:  8b 37                 mov     esi, dword ptr [edi]
  00572118:  66 0f b6 06           movzx   ax, byte ptr [esi]
  0057211C:  46                    inc     esi
  0057211D:  a8 80                 test    al, 0x80
  0057211F:  74 17                 je      0x572138
  00572121:  66 0f b6 0e           movzx   cx, byte ptr [esi]
  00572125:  33 d2                 xor     edx, edx
  00572127:  46                    inc     esi
  00572128:  8a f0                 mov     dh, al
  0057212A:  89 37                 mov     dword ptr [edi], esi
  0057212C:  0b d1                 or      edx, ecx
  0057212E:  5f                    pop     edi
  0057212F:  8b c2                 mov     eax, edx
  00572131:  5e                    pop     esi