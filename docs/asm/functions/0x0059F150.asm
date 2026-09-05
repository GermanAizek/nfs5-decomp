; Function: UMEM_sub_0059F150
; Address:  0x0059F150 - 0x0059F1B0 (96 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F150:
  0059F150:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0059F153:  8d 41 30              lea     eax, [ecx + 0x30]
  0059F156:  8b ca                 mov     ecx, edx
  0059F158:  4a                    dec     edx
  0059F159:  56                    push    esi
  0059F15A:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0059F15E:  85 c9                 test    ecx, ecx
  0059F160:  57                    push    edi
  0059F161:  76 40                 jbe     0x59f1a3
  0059F163:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0059F167:  66 8b 48 0a           mov     cx, word ptr [eax + 0xa]
  0059F16B:  66 81 f9 00 01        cmp     cx, 0x100
  0059F170:  73 0f                 jae     0x59f181
  0059F172:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0059F178:  8b 0c 8d 6c 2f 5e 00  mov     ecx, dword ptr [ecx*4 + 0x5e2f6c]
  0059F17F:  eb 0f                 jmp     0x59f190
  0059F181:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0059F187:  c1 e1 10              shl     ecx, 0x10
  0059F18A:  81 c9 20 20 00 00     or      ecx, 0x2020
  0059F190:  3b cf                 cmp     ecx, edi
  0059F192:  75 05                 jne     0x59f199
  0059F194:  85 f6                 test    esi, esi
  0059F196:  74 0d                 je      0x59f1a5
  0059F198:  4e                    dec     esi
  0059F199:  83 c0 10              add     eax, 0x10
  0059F19C:  8b ca                 mov     ecx, edx
  0059F19E:  4a                    dec     edx
  0059F19F:  85 c9                 test    ecx, ecx
  0059F1A1:  77 c4                 ja      0x59f167
  0059F1A3:  33 c0                 xor     eax, eax
  0059F1A5:  5f                    pop     edi
  0059F1A6:  5e                    pop     esi
  0059F1A7:  c2 08 00              ret     8
  0059F1AA:  90                    nop     
  0059F1AB:  90                    nop     
  0059F1AC:  90                    nop     
  0059F1AD:  90                    nop     
  0059F1AE:  90                    nop     
  0059F1AF:  90                    nop     