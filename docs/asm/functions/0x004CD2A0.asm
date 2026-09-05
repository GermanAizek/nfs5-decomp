; Function: TRACK_sub_004CD2A0
; Address:  0x004CD2A0 - 0x004CD3DD (317 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CD2A0:
  004CD2A0:  83 ec 0c              sub     esp, 0xc
  004CD2A3:  53                    push    ebx
  004CD2A4:  55                    push    ebp
  004CD2A5:  56                    push    esi
  004CD2A6:  57                    push    edi
  004CD2A7:  8b f1                 mov     esi, ecx
  004CD2A9:  e8 12 aa ff ff        call    0x4c7cc0
  004CD2AE:  8b f8                 mov     edi, eax
  004CD2B0:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004CD2B5:  85 c0                 test    eax, eax
  004CD2B7:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  004CD2BC:  74 47                 je      0x4cd305
  004CD2BE:  8b 80 e0 00 00 00     mov     eax, dword ptr [eax + 0xe0]
  004CD2C4:  85 c0                 test    eax, eax
  004CD2C6:  74 3d                 je      0x4cd305
  004CD2C8:  8b 10                 mov     edx, dword ptr [eax]
  004CD2CA:  8b c8                 mov     ecx, eax
  004CD2CC:  ff 92 b0 00 00 00     call    dword ptr [edx + 0xb0]
  004CD2D2:  84 c0                 test    al, al
  004CD2D4:  74 2f                 je      0x4cd305
  004CD2D6:  57                    push    edi
  004CD2D7:  68 00 b4 fa 26        push    0x26fab400
  004CD2DC:  c6 44 24 1b 01        mov     byte ptr [esp + 0x1b], 1
  004CD2E1:  e8 da a9 00 00        call    0x4d7cc0
  004CD2E6:  83 c4 08              add     esp, 8
  004CD2E9:  8b d8                 mov     ebx, eax
  004CD2EB:  57                    push    edi
  004CD2EC:  68 00 b4 fa 50        push    0x50fab400
  004CD2F1:  e8 ca a9 00 00        call    0x4d7cc0
  004CD2F6:  83 c4 08              add     esp, 8
  004CD2F9:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004CD2FD:  57                    push    edi
  004CD2FE:  68 00 b4 fa 18        push    0x18fab400
  004CD303:  eb 28                 jmp     0x4cd32d
  004CD305:  57                    push    edi
  004CD306:  68 ff ff ff 4c        push    0x4cffffff
  004CD30B:  e8 b0 a9 00 00        call    0x4d7cc0
  004CD310:  83 c4 08              add     esp, 8
  004CD313:  8b d8                 mov     ebx, eax
  004CD315:  57                    push    edi
  004CD316:  68 ff ff ff a0        push    0xa0ffffff
  004CD31B:  e8 a0 a9 00 00        call    0x4d7cc0
  004CD320:  83 c4 08              add     esp, 8
  004CD323:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004CD327:  57                    push    edi
  004CD328:  68 ff ff ff 30        push    0x30ffffff
  004CD32D:  e8 8e a9 00 00        call    0x4d7cc0
  004CD332:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CD336:  8b 86 00 02 00 00     mov     eax, dword ptr [esi + 0x200]
  004CD33C:  83 c4 08              add     esp, 8
  004CD33F:  33 ff                 xor     edi, edi
  004CD341:  85 c0                 test    eax, eax
  004CD343:  7e 20                 jle     0x4cd365
  004CD345:  33 ed                 xor     ebp, ebp
  004CD347:  8b 86 fc 01 00 00     mov     eax, dword ptr [esi + 0x1fc]
  004CD34D:  8b cd                 mov     ecx, ebp
  004CD34F:  53                    push    ebx
  004CD350:  03 c8                 add     ecx, eax
  004CD352:  e8 b9 0c 05 00        call    0x51e010
  004CD357:  8b 86 00 02 00 00     mov     eax, dword ptr [esi + 0x200]
  004CD35D:  47                    inc     edi
  004CD35E:  83 c5 48              add     ebp, 0x48
  004CD361:  3b f8                 cmp     edi, eax
  004CD363:  7c e2                 jl      0x4cd347
  004CD365:  8b 86 08 02 00 00     mov     eax, dword ptr [esi + 0x208]
  004CD36B:  33 ff                 xor     edi, edi
  004CD36D:  85 c0                 test    eax, eax
  004CD36F:  7e 1e                 jle     0x4cd38f
  004CD371:  33 ed                 xor     ebp, ebp
  004CD373:  8b 8e 04 02 00 00     mov     ecx, dword ptr [esi + 0x204]
  004CD379:  53                    push    ebx
  004CD37A:  03 cd                 add     ecx, ebp
  004CD37C:  e8 8f 0c 05 00        call    0x51e010
  004CD381:  8b 86 08 02 00 00     mov     eax, dword ptr [esi + 0x208]
  004CD387:  47                    inc     edi
  004CD388:  83 c5 48              add     ebp, 0x48
  004CD38B:  3b f8                 cmp     edi, eax
  004CD38D:  7c e4                 jl      0x4cd373
  004CD38F:  8b 86 10 02 00 00     mov     eax, dword ptr [esi + 0x210]
  004CD395:  33 ff                 xor     edi, edi
  004CD397:  85 c0                 test    eax, eax
  004CD399:  7e 40                 jle     0x4cd3db
  004CD39B:  33 ed                 xor     ebp, ebp
  004CD39D:  8b 86 08 02 00 00     mov     eax, dword ptr [esi + 0x208]
  004CD3A3:  8b 8e 04 02 00 00     mov     ecx, dword ptr [esi + 0x204]
  004CD3A9:  8b 96 00 02 00 00     mov     edx, dword ptr [esi + 0x200]
  004CD3AF:  8b 9e 0c 02 00 00     mov     ebx, dword ptr [esi + 0x20c]
  004CD3B5:  50                    push    eax
  004CD3B6:  8b 86 fc 01 00 00     mov     eax, dword ptr [esi + 0x1fc]
  004CD3BC:  51                    push    ecx
  004CD3BD:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004CD3C1:  52                    push    edx
  004CD3C2:  50                    push    eax
  004CD3C3:  51                    push    ecx
  004CD3C4:  8b cd                 mov     ecx, ebp
  004CD3C6:  03 cb                 add     ecx, ebx
  004CD3C8:  e8 e3 18 05 00        call    0x51ecb0
  004CD3CD:  8b 86 10 02 00 00     mov     eax, dword ptr [esi + 0x210]
  004CD3D3:  47                    inc     edi
  004CD3D4:  83 c5 18              add     ebp, 0x18
  004CD3D7:  3b f8                 cmp     edi, eax
  004CD3D9:  7c c2                 jl      0x4cd39d