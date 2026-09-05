; Function: sub_00504ADA
; Address:  0x00504ADA - 0x00504B59 (127 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504ADA:
  00504ADA:  5c                    pop     esp
  00504ADB:  98                    cwde    
  00504ADC:  5d                    pop     ebp
  00504ADD:  00 8b ce e8 ab 7a     add     byte ptr [ebx + 0x7aabe8ce], cl
  00504AE3:  00 00                 add     byte ptr [eax], al
  00504AE5:  e8 56 db ff ff        call    0x502640
  00504AEA:  50                    push    eax
  00504AEB:  e8 b0 db ff ff        call    0x5026a0
  00504AF0:  8b f8                 mov     edi, eax
  00504AF2:  e8 49 db ff ff        call    0x502640
  00504AF7:  50                    push    eax
  00504AF8:  e8 73 e6 ff ff        call    0x503170
  00504AFD:  83 c4 08              add     esp, 8
  00504B00:  3b c7                 cmp     eax, edi
  00504B02:  0f 94 c0              sete    al
  00504B05:  84 c0                 test    al, al
  00504B07:  0f 94 c0              sete    al
  00504B0A:  6a 00                 push    0
  00504B0C:  50                    push    eax
  00504B0D:  68 80 98 5d 00        push    0x5d9880
  00504B12:  8b ce                 mov     ecx, esi
  00504B14:  e8 77 7a 00 00        call    0x50c590
  00504B19:  8b 8e d4 02 00 00     mov     ecx, dword ptr [esi + 0x2d4]
  00504B1F:  8b 11                 mov     edx, dword ptr [ecx]
  00504B21:  ff 52 6c              call    dword ptr [edx + 0x6c]
  00504B24:  8b 8e d8 02 00 00     mov     ecx, dword ptr [esi + 0x2d8]
  00504B2A:  8b f8                 mov     edi, eax
  00504B2C:  8b 01                 mov     eax, dword ptr [ecx]
  00504B2E:  ff 50 28              call    dword ptr [eax + 0x28]
  00504B31:  8b d8                 mov     ebx, eax
  00504B33:  8b 86 dc 02 00 00     mov     eax, dword ptr [esi + 0x2dc]
  00504B39:  3b f8                 cmp     edi, eax
  00504B3B:  74 4b                 je      0x504b88
  00504B3D:  8b 8e d4 02 00 00     mov     ecx, dword ptr [esi + 0x2d4]
  00504B43:  8b 11                 mov     edx, dword ptr [ecx]
  00504B45:  ff 52 6c              call    dword ptr [edx + 0x6c]
  00504B48:  05 2a fe ff ff        add     eax, 0xfffffe2a
  00504B4D:  83 f8 03              cmp     eax, 3
  00504B50:  77 1d                 ja      0x504b6f
  00504B52:  ff 24 85 ec 4d 50 00  jmp     dword ptr [eax*4 + 0x504dec]