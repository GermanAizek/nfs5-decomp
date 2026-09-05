; Function: sub_0040CB30
; Address:  0x0040CB30 - 0x0040CBE0 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CB30:
  0040CB30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040CB34:  56                    push    esi
  0040CB35:  8b f1                 mov     esi, ecx
  0040CB37:  57                    push    edi
  0040CB38:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0040CB3C:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0040CB40:  51                    push    ecx
  0040CB41:  57                    push    edi
  0040CB42:  50                    push    eax
  0040CB43:  8d 4e 08              lea     ecx, [esi + 8]
  0040CB46:  c7 06 f0 04 5b 00     mov     dword ptr [esi], 0x5b04f0
  0040CB4C:  89 46 04              mov     dword ptr [esi + 4], eax
  0040CB4F:  e8 dc 6a ff ff        call    0x403630
  0040CB54:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0040CB58:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0040CB5C:  50                    push    eax
  0040CB5D:  57                    push    edi
  0040CB5E:  8b ce                 mov     ecx, esi
  0040CB60:  c7 06 b8 06 5b 00     mov     dword ptr [esi], 0x5b06b8
  0040CB66:  89 56 7c              mov     dword ptr [esi + 0x7c], edx
  0040CB69:  e8 02 01 00 00        call    0x40cc70
  0040CB6E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CB71:  b8 00 00 80 3f        mov     eax, 0x3f800000
  0040CB76:  89 81 98 10 00 00     mov     dword ptr [ecx + 0x1098], eax
  0040CB7C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CB7F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0040CB83:  89 82 9c 10 00 00     mov     dword ptr [edx + 0x109c], eax
  0040CB89:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0040CB8D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0040CB91:  89 86 80 00 00 00     mov     dword ptr [esi + 0x80], eax
  0040CB97:  33 c0                 xor     eax, eax
  0040CB99:  89 8e 84 00 00 00     mov     dword ptr [esi + 0x84], ecx
  0040CB9F:  89 96 88 00 00 00     mov     dword ptr [esi + 0x88], edx
  0040CBA5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CBA8:  89 86 8c 00 00 00     mov     dword ptr [esi + 0x8c], eax
  0040CBAE:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  0040CBB4:  8b ba b0 0e 00 00     mov     edi, dword ptr [edx + 0xeb0]
  0040CBBA:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0040CBBD:  f7 d9                 neg     ecx
  0040CBBF:  1b c9                 sbb     ecx, ecx
  0040CBC1:  89 86 90 00 00 00     mov     dword ptr [esi + 0x90], eax
  0040CBC7:  83 e1 fe              and     ecx, 0xfffffffe
  0040CBCA:  8b c6                 mov     eax, esi
  0040CBCC:  41                    inc     ecx
  0040CBCD:  3b f9                 cmp     edi, ecx
  0040CBCF:  5f                    pop     edi
  0040CBD0:  5e                    pop     esi
  0040CBD1:  c2 20 00              ret     0x20
  0040CBD4:  90                    nop     
  0040CBD5:  90                    nop     
  0040CBD6:  90                    nop     
  0040CBD7:  90                    nop     
  0040CBD8:  90                    nop     
  0040CBD9:  90                    nop     
  0040CBDA:  90                    nop     
  0040CBDB:  90                    nop     
  0040CBDC:  90                    nop     
  0040CBDD:  90                    nop     
  0040CBDE:  90                    nop     
  0040CBDF:  90                    nop     