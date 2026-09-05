; Function: sub_00493AF0
; Address:  0x00493AF0 - 0x00493B60 (112 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493AF0:
  00493AF0:  56                    push    esi
  00493AF1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00493AF5:  57                    push    edi
  00493AF6:  8d 86 90 04 00 00     lea     eax, [esi + 0x490]
  00493AFC:  8d be 3c 03 00 00     lea     edi, [esi + 0x33c]
  00493B02:  50                    push    eax
  00493B03:  57                    push    edi
  00493B04:  e8 c7 d3 09 00        call    0x530ed0
  00493B09:  d9 9e 58 0d 00 00     fstp    dword ptr [esi + 0xd58]
  00493B0F:  8d 8e a8 04 00 00     lea     ecx, [esi + 0x4a8]
  00493B15:  51                    push    ecx
  00493B16:  57                    push    edi
  00493B17:  e8 b4 d3 09 00        call    0x530ed0
  00493B1C:  d9 96 60 0d 00 00     fst     dword ptr [esi + 0xd60]
  00493B22:  d9 c0                 fld     st(0)
  00493B24:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493B2A:  83 c4 10              add     esp, 0x10
  00493B2D:  df e0                 fnstsw  ax
  00493B2F:  f6 c4 01              test    ah, 1
  00493B32:  74 02                 je      0x493b36
  00493B34:  d9 e0                 fchs    
  00493B36:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00493B3A:  33 d2                 xor     edx, edx
  00493B3C:  8d 86 70 08 00 00     lea     eax, [esi + 0x870]
  00493B42:  89 96 c0 0d 00 00     mov     dword ptr [esi + 0xdc0], edx
  00493B48:  b9 04 00 00 00        mov     ecx, 4
  00493B4D:  89 10                 mov     dword ptr [eax], edx
  00493B4F:  05 c4 00 00 00        add     eax, 0xc4
  00493B54:  49                    dec     ecx
  00493B55:  75 f6                 jne     0x493b4d
  00493B57:  89 96 b8 0d 00 00     mov     dword ptr [esi + 0xdb8], edx
  00493B5D:  5f                    pop     edi
  00493B5E:  5e                    pop     esi
  00493B5F:  c3                    ret     