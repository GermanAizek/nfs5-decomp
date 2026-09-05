; Function: sub_0046C0E0
; Address:  0x0046C0E0 - 0x0046C1C0 (224 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C0E0:
  0046C0E0:  d9 44 24 04           fld     dword ptr [esp + 4]
  0046C0E4:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046C0EA:  81 ec d8 00 00 00     sub     esp, 0xd8
  0046C0F0:  8d 44 24 24           lea     eax, [esp + 0x24]
  0046C0F4:  53                    push    ebx
  0046C0F5:  56                    push    esi
  0046C0F6:  8b d9                 mov     ebx, ecx
  0046C0F8:  57                    push    edi
  0046C0F9:  51                    push    ecx
  0046C0FA:  d9 1c 24              fstp    dword ptr [esp]
  0046C0FD:  50                    push    eax
  0046C0FE:  e8 5d 4a 0c 00        call    0x530b60
  0046C103:  d9 84 24 f4 00 00 00  fld     dword ptr [esp + 0xf4]
  0046C10A:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046C110:  83 c4 04              add     esp, 4
  0046C113:  8d 8c 24 a0 00 00 00  lea     ecx, [esp + 0xa0]
  0046C11A:  d9 1c 24              fstp    dword ptr [esp]
  0046C11D:  51                    push    ecx
  0046C11E:  e8 9d 4a 0c 00        call    0x530bc0
  0046C123:  d9 84 24 f8 00 00 00  fld     dword ptr [esp + 0xf8]
  0046C12A:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046C130:  83 c4 04              add     esp, 4
  0046C133:  8d 54 24 58           lea     edx, [esp + 0x58]
  0046C137:  d9 1c 24              fstp    dword ptr [esp]
  0046C13A:  52                    push    edx
  0046C13B:  e8 80 4a 0c 00        call    0x530bc0
  0046C140:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  0046C147:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  0046C14E:  50                    push    eax
  0046C14F:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0046C153:  51                    push    ecx
  0046C154:  52                    push    edx
  0046C155:  e8 d6 48 0c 00        call    0x530a30
  0046C15A:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  0046C161:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0046C165:  50                    push    eax
  0046C166:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  0046C16D:  51                    push    ecx
  0046C16E:  52                    push    edx
  0046C16F:  e8 bc 48 0c 00        call    0x530a30
  0046C174:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0046C178:  8d 4b 14              lea     ecx, [ebx + 0x14]
  0046C17B:  50                    push    eax
  0046C17C:  8d 94 24 e4 00 00 00  lea     edx, [esp + 0xe4]
  0046C183:  51                    push    ecx
  0046C184:  52                    push    edx
  0046C185:  e8 a6 48 0c 00        call    0x530a30
  0046C18A:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046C18E:  50                    push    eax
  0046C18F:  e8 bc 7e 03 00        call    0x4a4050
  0046C194:  8b 13                 mov     edx, dword ptr [ebx]
  0046C196:  83 c4 0c              add     esp, 0xc
  0046C199:  b9 09 00 00 00        mov     ecx, 9
  0046C19E:  8d 74 24 30           lea     esi, [esp + 0x30]
  0046C1A2:  8b fc                 mov     edi, esp
  0046C1A4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046C1A6:  8b cb                 mov     ecx, ebx
  0046C1A8:  ff 52 44              call    dword ptr [edx + 0x44]
  0046C1AB:  5f                    pop     edi
  0046C1AC:  5e                    pop     esi
  0046C1AD:  5b                    pop     ebx
  0046C1AE:  81 c4 d8 00 00 00     add     esp, 0xd8
  0046C1B4:  c2 0c 00              ret     0xc
  0046C1B7:  90                    nop     
  0046C1B8:  90                    nop     
  0046C1B9:  90                    nop     
  0046C1BA:  90                    nop     
  0046C1BB:  90                    nop     
  0046C1BC:  90                    nop     
  0046C1BD:  90                    nop     
  0046C1BE:  90                    nop     
  0046C1BF:  90                    nop     