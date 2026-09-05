; Function: LLPACKET_sub_00595070
; Address:  0x00595070 - 0x005950B0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595070:
  00595070:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595074:  33 c9                 xor     ecx, ecx
  00595076:  57                    push    edi
  00595077:  8a 08                 mov     cl, byte ptr [eax]
  00595079:  8b f9                 mov     edi, ecx
  0059507B:  85 ff                 test    edi, edi
  0059507D:  7e 2c                 jle     0x5950ab
  0059507F:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00595083:  53                    push    ebx
  00595084:  56                    push    esi
  00595085:  8d 70 04              lea     esi, [eax + 4]
  00595088:  d8 0d 78 f7 5b 00     fmul    dword ptr [0x5bf778]
  0059508E:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00595092:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00595096:  0f bf 16              movsx   edx, word ptr [esi]
  00595099:  53                    push    ebx
  0059509A:  52                    push    edx
  0059509B:  e8 c0 2d 00 00        call    0x597e60
  005950A0:  83 c4 08              add     esp, 8
  005950A3:  83 c6 02              add     esi, 2
  005950A6:  4f                    dec     edi
  005950A7:  75 ed                 jne     0x595096
  005950A9:  5e                    pop     esi
  005950AA:  5b                    pop     ebx
  005950AB:  5f                    pop     edi
  005950AC:  c3                    ret     
  005950AD:  90                    nop     
  005950AE:  90                    nop     
  005950AF:  90                    nop     