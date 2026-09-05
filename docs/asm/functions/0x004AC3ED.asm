; Function: TRACK_sub_004AC3ED
; Address:  0x004AC3ED - 0x004AC456 (105 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC3ED:
  004AC3ED:  00 8b bc 24 dc 00     add     byte ptr [ebx + 0xdc24bc], cl
  004AC3F3:  00 00                 add     byte ptr [eax], al
  004AC3F5:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004AC3F9:  57                    push    edi
  004AC3FA:  56                    push    esi
  004AC3FB:  51                    push    ecx
  004AC3FC:  55                    push    ebp
  004AC3FD:  e8 1e 9c ff ff        call    0x4a6020
  004AC402:  83 c4 24              add     esp, 0x24
  004AC405:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004AC409:  c1 e7 04              shl     edi, 4
  004AC40C:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  004AC414:  8a 97 80 43 65 00     mov     dl, byte ptr [edi + 0x654380]
  004AC41A:  88 93 d0 00 00 00     mov     byte ptr [ebx + 0xd0], dl
  004AC420:  e9 ed 02 00 00        jmp     0x4ac712
  004AC425:  55                    push    ebp
  004AC426:  68 e4 fa 5c 00        push    0x5cfae4
  004AC42B:  e8 5b 38 0f 00        call    0x59fc8b
  004AC430:  83 c4 08              add     esp, 8
  004AC433:  e9 da 02 00 00        jmp     0x4ac712
  004AC438:  8b fd                 mov     edi, ebp
  004AC43A:  83 c9 ff              or      ecx, 0xffffffff
  004AC43D:  33 c0                 xor     eax, eax
  004AC43F:  be dc fa 5c 00        mov     esi, 0x5cfadc
  004AC444:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AC446:  f7 d1                 not     ecx
  004AC448:  49                    dec     ecx
  004AC449:  8d 45 fc              lea     eax, [ebp - 4]
  004AC44C:  03 c8                 add     ecx, eax
  004AC44E:  8a 11                 mov     dl, byte ptr [ecx]
  004AC450:  8a 1e                 mov     bl, byte ptr [esi]
  004AC452:  8a c2                 mov     al, dl
  004AC454:  3a d3                 cmp     dl, bl