; Function: sub_00436240
; Address:  0x00436240 - 0x004363F0 (432 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436240:
  00436240:  81 ec 94 00 00 00     sub     esp, 0x94
  00436246:  e8 b5 ab fe ff        call    0x420e00
  0043624B:  84 c0                 test    al, al
  0043624D:  0f 85 91 01 00 00     jne     0x4363e4
  00436253:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  0043625A:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  00436261:  56                    push    esi
  00436262:  8b b4 24 a8 00 00 00  mov     esi, dword ptr [esp + 0xa8]
  00436269:  8d 14 08              lea     edx, [eax + ecx]
  0043626C:  57                    push    edi
  0043626D:  8b bc 24 a8 00 00 00  mov     edi, dword ptr [esp + 0xa8]
  00436274:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00436278:  8b 94 24 a4 00 00 00  mov     edx, dword ptr [esp + 0xa4]
  0043627F:  03 c7                 add     eax, edi
  00436281:  db 44 24 08           fild    dword ptr [esp + 8]
  00436285:  03 f2                 add     esi, edx
  00436287:  8b bc 24 b0 00 00 00  mov     edi, dword ptr [esp + 0xb0]
  0043628E:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00436292:  03 f7                 add     esi, edi
  00436294:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  00436298:  db 44 24 08           fild    dword ptr [esp + 8]
  0043629C:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004362A0:  03 c7                 add     eax, edi
  004362A2:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004362A6:  03 d1                 add     edx, ecx
  004362A8:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  004362AC:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  004362B0:  db 44 24 08           fild    dword ptr [esp + 8]
  004362B4:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004362B8:  68 08 14 5b 00        push    0x5b1408
  004362BD:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  004362C5:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  004362CD:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004362D1:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004362D5:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  004362DD:  c7 44 24 3c 00 00 80 3f  mov     dword ptr [esp + 0x3c], 0x3f800000
  004362E5:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004362E9:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004362ED:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004362F1:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  004362F9:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  00436301:  c7 44 24 58 00 00 00 00  mov     dword ptr [esp + 0x58], 0
  00436309:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0043630D:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00436311:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00436315:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00436319:  c7 44 24 5c 00 00 80 3f  mov     dword ptr [esp + 0x5c], 0x3f800000
  00436321:  8b d1                 mov     edx, ecx
  00436323:  89 4c 24 70           mov     dword ptr [esp + 0x70], ecx
  00436327:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0043632B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043632F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00436333:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00436337:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0043633B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0043633F:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  00436343:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00436347:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0043634B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043634F:  89 84 24 84 00 00 00  mov     dword ptr [esp + 0x84], eax
  00436356:  89 94 24 80 00 00 00  mov     dword ptr [esp + 0x80], edx
  0043635D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00436361:  8d 44 24 20           lea     eax, [esp + 0x20]
  00436365:  d9 54 24 64           fst     dword ptr [esp + 0x64]
  00436369:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0043636D:  50                    push    eax
  0043636E:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  00436376:  c7 44 24 70 00 00 80 3f  mov     dword ptr [esp + 0x70], 0x3f800000
  0043637E:  c7 44 24 7c 00 00 00 00  mov     dword ptr [esp + 0x7c], 0
  00436386:  c7 84 24 80 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x80], 0x3f800000
  00436391:  c7 84 24 8c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x8c], 0
  0043639C:  c7 84 24 90 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x90], 0x3f800000
  004363A7:  89 8c 24 94 00 00 00  mov     dword ptr [esp + 0x94], ecx
  004363AE:  89 94 24 98 00 00 00  mov     dword ptr [esp + 0x98], edx
  004363B5:  c7 84 24 9c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x9c], 0
  004363C0:  c7 84 24 a0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa0], 0x3f800000
  004363CB:  e8 d0 3b fe ff        call    0x419fa0
  004363D0:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  004363D4:  68 18 14 5b 00        push    0x5b1418
  004363D9:  51                    push    ecx
  004363DA:  e8 c1 3b fe ff        call    0x419fa0
  004363DF:  83 c4 10              add     esp, 0x10
  004363E2:  5f                    pop     edi
  004363E3:  5e                    pop     esi
  004363E4:  81 c4 94 00 00 00     add     esp, 0x94
  004363EA:  c3                    ret     
  004363EB:  90                    nop     
  004363EC:  90                    nop     
  004363ED:  90                    nop     
  004363EE:  90                    nop     
  004363EF:  90                    nop     