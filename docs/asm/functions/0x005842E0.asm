; Function: PACKET_sub_5842e0
; Address:  0x005842E0 - 0x00584360 (128 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_5842e0:
  005842E0:  53                    push    ebx
  005842E1:  55                    push    ebp
  005842E2:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  005842E6:  56                    push    esi
  005842E7:  57                    push    edi
  005842E8:  55                    push    ebp
  005842E9:  e8 a2 00 00 00        call    0x584390
  005842EE:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005842F2:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  005842F6:  8b 5d 00              mov     ebx, dword ptr [ebp]
  005842F9:  25 ff 00 00 00        and     eax, 0xff
  005842FE:  8d 7e 0c              lea     edi, [esi + 0xc]
  00584301:  6a 06                 push    6
  00584303:  57                    push    edi
  00584304:  c6 46 0d 00           mov     byte ptr [esi + 0xd], 0
  00584308:  c6 07 fe              mov     byte ptr [edi], 0xfe
  0058430B:  88 4e 0e              mov     byte ptr [esi + 0xe], cl
  0058430E:  88 46 0f              mov     byte ptr [esi + 0xf], al
  00584311:  e8 4a 00 00 00        call    0x584360
  00584316:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00584319:  6a 06                 push    6
  0058431B:  57                    push    edi
  0058431C:  53                    push    ebx
  0058431D:  ff 52 18              call    dword ptr [edx + 0x18]
  00584320:  83 c4 18              add     esp, 0x18
  00584323:  33 c9                 xor     ecx, ecx
  00584325:  83 f8 06              cmp     eax, 6
  00584328:  0f 94 c1              sete    cl
  0058432B:  8b c1                 mov     eax, ecx
  0058432D:  85 c0                 test    eax, eax
  0058432F:  74 15                 je      0x584346
  00584331:  83 7c 24 1c 7f        cmp     dword ptr [esp + 0x1c], 0x7f
  00584336:  77 0e                 ja      0x584346
  00584338:  33 d2                 xor     edx, edx
  0058433A:  5f                    pop     edi
  0058433B:  66 8b 53 30           mov     dx, word ptr [ebx + 0x30]
  0058433F:  89 56 08              mov     dword ptr [esi + 8], edx
  00584342:  5e                    pop     esi
  00584343:  5d                    pop     ebp
  00584344:  5b                    pop     ebx
  00584345:  c3                    ret     
  00584346:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0058434D:  5f                    pop     edi
  0058434E:  5e                    pop     esi
  0058434F:  5d                    pop     ebp
  00584350:  5b                    pop     ebx
  00584351:  c3                    ret     
  00584352:  90                    nop     
  00584353:  90                    nop     
  00584354:  90                    nop     
  00584355:  90                    nop     
  00584356:  90                    nop     
  00584357:  90                    nop     
  00584358:  90                    nop     
  00584359:  90                    nop     
  0058435A:  90                    nop     
  0058435B:  90                    nop     
  0058435C:  90                    nop     
  0058435D:  90                    nop     
  0058435E:  90                    nop     
  0058435F:  90                    nop     