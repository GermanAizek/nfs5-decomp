; Function: KEY_sub_0055F0A0
; Address:  0x0055F0A0 - 0x0055F0C0 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F0A0:
  0055F0A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055F0A4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055F0A8:  56                    push    esi
  0055F0A9:  57                    push    edi
  0055F0AA:  8d 78 04              lea     edi, [eax + 4]
  0055F0AD:  b9 02 00 00 00        mov     ecx, 2
  0055F0B2:  8d 72 04              lea     esi, [edx + 4]
  0055F0B5:  33 c0                 xor     eax, eax
  0055F0B7:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  0055F0B9:  5f                    pop     edi
  0055F0BA:  5e                    pop     esi
  0055F0BB:  0f 94 c0              sete    al
  0055F0BE:  c3                    ret     
  0055F0BF:  90                    nop     