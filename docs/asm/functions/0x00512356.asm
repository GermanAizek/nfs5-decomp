; Function: GARAGE_sub_00512356
; Address:  0x00512356 - 0x00512400 (170 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512356:
  00512356:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  0051235A:  c0 85 c0 89 44 24 18  rol     byte ptr [ebp + 0x244489c0], 0x18
  00512361:  75 10                 jne     0x512373
  00512363:  33 db                 xor     ebx, ebx
  00512365:  eb 1c                 jmp     0x512383
  00512367:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  0051236F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00512373:  c1 e0 02              shl     eax, 2
  00512376:  6a 00                 push    0
  00512378:  50                    push    eax
  00512379:  e8 52 ee f0 ff        call    0x4211d0
  0051237E:  83 c4 08              add     esp, 8
  00512381:  8b d8                 mov     ebx, eax
  00512383:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00512387:  8b 06                 mov     eax, dword ptr [esi]
  00512389:  51                    push    ecx
  0051238A:  53                    push    ebx
  0051238B:  57                    push    edi
  0051238C:  50                    push    eax
  0051238D:  e8 ae 39 f6 ff        call    0x475d40
  00512392:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00512396:  8b e8                 mov     ebp, eax
  00512398:  52                    push    edx
  00512399:  55                    push    ebp
  0051239A:  e8 e1 db fe ff        call    0x4fff80
  0051239F:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  005123A3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005123A6:  83 c5 04              add     ebp, 4
  005123A9:  51                    push    ecx
  005123AA:  55                    push    ebp
  005123AB:  50                    push    eax
  005123AC:  57                    push    edi
  005123AD:  e8 8e 39 f6 ff        call    0x475d40
  005123B2:  8b 0e                 mov     ecx, dword ptr [esi]
  005123B4:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005123B7:  8b f8                 mov     edi, eax
  005123B9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005123BC:  2b c1                 sub     eax, ecx
  005123BE:  83 c4 28              add     esp, 0x28
  005123C1:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005123C5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005123C9:  c1 f8 02              sar     eax, 2
  005123CC:  74 0f                 je      0x5123dd
  005123CE:  c1 e0 02              shl     eax, 2
  005123D1:  6a 00                 push    0
  005123D3:  50                    push    eax
  005123D4:  51                    push    ecx
  005123D5:  e8 f6 13 f1 ff        call    0x4237d0
  005123DA:  83 c4 0c              add     esp, 0xc
  005123DD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005123E1:  89 7e 04              mov     dword ptr [esi + 4], edi
  005123E4:  89 1e                 mov     dword ptr [esi], ebx
  005123E6:  5f                    pop     edi
  005123E7:  8d 14 8b              lea     edx, [ebx + ecx*4]
  005123EA:  89 56 08              mov     dword ptr [esi + 8], edx
  005123ED:  5e                    pop     esi
  005123EE:  5d                    pop     ebp
  005123EF:  5b                    pop     ebx
  005123F0:  59                    pop     ecx
  005123F1:  c2 08 00              ret     8
  005123F4:  90                    nop     
  005123F5:  90                    nop     
  005123F6:  90                    nop     
  005123F7:  90                    nop     
  005123F8:  90                    nop     
  005123F9:  90                    nop     
  005123FA:  90                    nop     
  005123FB:  90                    nop     
  005123FC:  90                    nop     
  005123FD:  90                    nop     
  005123FE:  90                    nop     
  005123FF:  90                    nop     