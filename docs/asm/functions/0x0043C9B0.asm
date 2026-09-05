; Function: sub_0043C9B0
; Address:  0x0043C9B0 - 0x0043C9E0 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043C9B0:
  0043C9B0:  56                    push    esi
  0043C9B1:  8b f1                 mov     esi, ecx
  0043C9B3:  57                    push    edi
  0043C9B4:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0043C9B8:  39 7e 04              cmp     dword ptr [esi + 4], edi
  0043C9BB:  74 0f                 je      0x43c9cc
  0043C9BD:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0043C9C1:  57                    push    edi
  0043C9C2:  e8 f9 12 16 00        call    0x59dcc0
  0043C9C7:  89 06                 mov     dword ptr [esi], eax
  0043C9C9:  89 7e 04              mov     dword ptr [esi + 4], edi
  0043C9CC:  8b 06                 mov     eax, dword ptr [esi]
  0043C9CE:  5f                    pop     edi
  0043C9CF:  5e                    pop     esi
  0043C9D0:  c2 08 00              ret     8
  0043C9D3:  90                    nop     
  0043C9D4:  90                    nop     
  0043C9D5:  90                    nop     
  0043C9D6:  90                    nop     
  0043C9D7:  90                    nop     
  0043C9D8:  90                    nop     
  0043C9D9:  90                    nop     
  0043C9DA:  90                    nop     
  0043C9DB:  90                    nop     
  0043C9DC:  90                    nop     
  0043C9DD:  90                    nop     
  0043C9DE:  90                    nop     
  0043C9DF:  90                    nop     