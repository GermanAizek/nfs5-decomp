; Function: sub_004FC2E9
; Address:  0x004FC2E9 - 0x004FC340 (87 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC2E9:
  004FC2E9:  00 00                 add     byte ptr [eax], al
  004FC2EB:  80 3f 52              cmp     byte ptr [edi], 0x52
  004FC2EE:  e8 0d 38 fe ff        call    0x4dfb00
  004FC2F3:  83 c4 04              add     esp, 4
  004FC2F6:  50                    push    eax
  004FC2F7:  8b 86 68 0d 00 00     mov     eax, dword ptr [esi + 0xd68]
  004FC2FD:  55                    push    ebp
  004FC2FE:  6a 00                 push    0
  004FC300:  53                    push    ebx
  004FC301:  68 00 00 b2 43        push    0x43b20000
  004FC306:  50                    push    eax
  004FC307:  e8 34 d5 fd ff        call    0x4d9840
  004FC30C:  8b 6c 24 50           mov     ebp, dword ptr [esp + 0x50]
  004FC310:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004FC314:  83 c5 0f              add     ebp, 0xf
  004FC317:  51                    push    ecx
  004FC318:  47                    inc     edi
  004FC319:  89 6c 24 54           mov     dword ptr [esp + 0x54], ebp
  004FC31D:  e8 7e 63 00 00        call    0x5026a0
  004FC322:  83 c4 24              add     esp, 0x24
  004FC325:  3b f8                 cmp     edi, eax
  004FC327:  0f 8c 2d ff ff ff     jl      0x4fc25a
  004FC32D:  5f                    pop     edi
  004FC32E:  5e                    pop     esi
  004FC32F:  5d                    pop     ebp
  004FC330:  5b                    pop     ebx
  004FC331:  83 c4 1c              add     esp, 0x1c
  004FC334:  c2 04 00              ret     4
  004FC337:  90                    nop     
  004FC338:  90                    nop     
  004FC339:  90                    nop     
  004FC33A:  90                    nop     
  004FC33B:  90                    nop     
  004FC33C:  90                    nop     
  004FC33D:  90                    nop     
  004FC33E:  90                    nop     
  004FC33F:  90                    nop     