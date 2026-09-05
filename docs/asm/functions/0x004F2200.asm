; Function: sub_004F2200
; Address:  0x004F2200 - 0x004F22C0 (192 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2200:
  004F2200:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004F2204:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004F2208:  81 ec c8 00 00 00     sub     esp, 0xc8
  004F220E:  56                    push    esi
  004F220F:  8b f1                 mov     esi, ecx
  004F2211:  8b 8c 24 d4 00 00 00  mov     ecx, dword ptr [esp + 0xd4]
  004F2218:  50                    push    eax
  004F2219:  51                    push    ecx
  004F221A:  52                    push    edx
  004F221B:  8b ce                 mov     ecx, esi
  004F221D:  e8 7e da ff ff        call    0x4efca0
  004F2222:  8b 8c 24 dc 00 00 00  mov     ecx, dword ptr [esp + 0xdc]
  004F2229:  8b 84 24 d8 00 00 00  mov     eax, dword ptr [esp + 0xd8]
  004F2230:  8b 94 24 e0 00 00 00  mov     edx, dword ptr [esp + 0xe0]
  004F2237:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  004F223A:  6a 00                 push    0
  004F223C:  8b ce                 mov     ecx, esi
  004F223E:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004F2241:  89 56 34              mov     dword ptr [esi + 0x34], edx
  004F2244:  c7 06 6c 56 5b 00     mov     dword ptr [esi], 0x5b566c
  004F224A:  c6 46 38 00           mov     byte ptr [esi + 0x38], 0
  004F224E:  e8 fd da ff ff        call    0x4efd50
  004F2253:  c6 46 38 00           mov     byte ptr [esi + 0x38], 0
  004F2257:  ff 56 28              call    dword ptr [esi + 0x28]
  004F225A:  85 c0                 test    eax, eax
  004F225C:  74 15                 je      0x4f2273
  004F225E:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2261:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F2264:  8b 10                 mov     edx, dword ptr [eax]
  004F2266:  2b ca                 sub     ecx, edx
  004F2268:  c1 f9 02              sar     ecx, 2
  004F226B:  51                    push    ecx
  004F226C:  8b ce                 mov     ecx, esi
  004F226E:  e8 dd 94 fc ff        call    0x4bb750
  004F2273:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004F2279:  8d 44 24 04           lea     eax, [esp + 4]
  004F227D:  52                    push    edx
  004F227E:  68 38 5f 5d 00        push    0x5d5f38
  004F2283:  50                    push    eax
  004F2284:  e8 46 d2 0a 00        call    0x59f4cf
  004F2289:  83 c4 0c              add     esp, 0xc
  004F228C:  68 70 2e 4e 00        push    0x4e2e70
  004F2291:  68 e0 2d 4e 00        push    0x4e2de0
  004F2296:  e8 45 d9 fe ff        call    0x4dfbe0
  004F229B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004F229F:  50                    push    eax
  004F22A0:  51                    push    ecx
  004F22A1:  e8 ea 07 ff ff        call    0x4e2a90
  004F22A6:  83 c4 10              add     esp, 0x10
  004F22A9:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004F22AC:  8b c6                 mov     eax, esi
  004F22AE:  5e                    pop     esi
  004F22AF:  81 c4 c8 00 00 00     add     esp, 0xc8
  004F22B5:  c2 18 00              ret     0x18
  004F22B8:  90                    nop     
  004F22B9:  90                    nop     
  004F22BA:  90                    nop     
  004F22BB:  90                    nop     
  004F22BC:  90                    nop     
  004F22BD:  90                    nop     
  004F22BE:  90                    nop     
  004F22BF:  90                    nop     