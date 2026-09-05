; Function: STARTUP_sub_5396ab
; Address:  0x005396AB - 0x00539720 (117 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_5396ab:
  005396AB:  a1 8c c4 69 00        mov     eax, dword ptr [0x69c48c]
  005396B0:  85 c0                 test    eax, eax
  005396B2:  74 0a                 je      0x5396be
  005396B4:  c7 05 8c c4 69 00 00 00 00 00  mov     dword ptr [0x69c48c], 0
  005396BE:  a1 68 c4 69 00        mov     eax, dword ptr [0x69c468]
  005396C3:  85 c0                 test    eax, eax
  005396C5:  74 1a                 je      0x5396e1
  005396C7:  a1 64 c4 69 00        mov     eax, dword ptr [0x69c464]
  005396CC:  85 c0                 test    eax, eax
  005396CE:  74 11                 je      0x5396e1
  005396D0:  50                    push    eax
  005396D1:  ff 15 04 03 5b 00     call    dword ptr [0x5b0304]
  005396D7:  c7 05 64 c4 69 00 00 00 00 00  mov     dword ptr [0x69c464], 0
  005396E1:  6a 01                 push    1
  005396E3:  ff 15 f8 02 5b 00     call    dword ptr [0x5b02f8]
  005396E9:  68 80 00 00 00        push    0x80
  005396EE:  6a 00                 push    0
  005396F0:  68 98 bf 5d 00        push    0x5dbf98
  005396F5:  e8 66 11 00 00        call    0x53a860
  005396FA:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005396FE:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00539702:  83 c4 0c              add     esp, 0xc
  00539705:  52                    push    edx
  00539706:  56                    push    esi
  00539707:  50                    push    eax
  00539708:  57                    push    edi
  00539709:  ff 15 1c 03 5b 00     call    dword ptr [0x5b031c]
  0053970F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00539713:  89 01                 mov     dword ptr [ecx], eax
  00539715:  5f                    pop     edi
  00539716:  b8 01 00 00 00        mov     eax, 1
  0053971B:  5e                    pop     esi
  0053971C:  c2 18 00              ret     0x18
  0053971F:  90                    nop     