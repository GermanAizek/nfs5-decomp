; Function: INITMR_detect_archive_type
; Address:  0x00564220 - 0x00564260 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_detect_archive_type:
  00564220:  56                    push    esi
  00564221:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564225:  57                    push    edi
  00564226:  6a 02                 push    2
  00564228:  56                    push    esi
  00564229:  33 ff                 xor     edi, edi
  0056422B:  e8 90 86 00 00        call    0x56c8c0
  00564230:  83 c4 08              add     esp, 8
  00564233:  3d fb c0 00 00        cmp     eax, 0xc0fb
  00564238:  75 08                 jne     0x564242
  0056423A:  5f                    pop     edi
  0056423B:  b8 01 00 00 00        mov     eax, 1
  00564240:  5e                    pop     esi
  00564241:  c3                    ret     
  00564242:  6a 04                 push    4
  00564244:  56                    push    esi
  00564245:  e8 76 86 00 00        call    0x56c8c0
  0056424A:  83 c4 08              add     esp, 8
  0056424D:  3d 46 47 49 42        cmp     eax, 0x42494746
  00564252:  b8 02 00 00 00        mov     eax, 2
  00564257:  74 02                 je      0x56425b
  00564259:  8b c7                 mov     eax, edi
  0056425B:  5f                    pop     edi
  0056425C:  5e                    pop     esi
  0056425D:  c3                    ret     
  0056425E:  90                    nop     
  0056425F:  90                    nop     