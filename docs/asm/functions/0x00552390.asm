; Function: sub_00552390
; Address:  0x00552390 - 0x005523E0 (80 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552390:
  00552390:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00552394:  56                    push    esi
  00552395:  8d 4a f4              lea     ecx, [edx - 0xc]
  00552398:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0055239C:  d8 19                 fcomp   dword ptr [ecx]
  0055239E:  df e0                 fnstsw  ax
  005523A0:  f6 c4 01              test    ah, 1
  005523A3:  74 19                 je      0x5523be
  005523A5:  8b c1                 mov     eax, ecx
  005523A7:  8b 30                 mov     esi, dword ptr [eax]
  005523A9:  89 32                 mov     dword ptr [edx], esi
  005523AB:  8b 70 04              mov     esi, dword ptr [eax + 4]
  005523AE:  89 72 04              mov     dword ptr [edx + 4], esi
  005523B1:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005523B4:  89 42 08              mov     dword ptr [edx + 8], eax
  005523B7:  8b d1                 mov     edx, ecx
  005523B9:  83 e9 0c              sub     ecx, 0xc
  005523BC:  eb da                 jmp     0x552398
  005523BE:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005523C2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005523C6:  89 0a                 mov     dword ptr [edx], ecx
  005523C8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005523CC:  89 42 04              mov     dword ptr [edx + 4], eax
  005523CF:  89 4a 08              mov     dword ptr [edx + 8], ecx
  005523D2:  5e                    pop     esi
  005523D3:  c3                    ret     
  005523D4:  90                    nop     
  005523D5:  90                    nop     
  005523D6:  90                    nop     
  005523D7:  90                    nop     
  005523D8:  90                    nop     
  005523D9:  90                    nop     
  005523DA:  90                    nop     
  005523DB:  90                    nop     
  005523DC:  90                    nop     
  005523DD:  90                    nop     
  005523DE:  90                    nop     
  005523DF:  90                    nop     