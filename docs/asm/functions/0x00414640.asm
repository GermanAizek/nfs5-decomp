; Function: sub_00414640
; Address:  0x00414640 - 0x004146D0 (144 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414640:
  00414640:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00414645:  81 ec 00 01 00 00     sub     esp, 0x100
  0041464B:  85 c0                 test    eax, eax
  0041464D:  75 0a                 jne     0x414659
  0041464F:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00414654:  a3 60 49 60 00        mov     dword ptr [0x604960], eax
  00414659:  8b 94 24 04 01 00 00  mov     edx, dword ptr [esp + 0x104]
  00414660:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  00414665:  56                    push    esi
  00414666:  57                    push    edi
  00414667:  b9 89 0f 00 00        mov     ecx, 0xf89
  0041466C:  be c8 52 65 00        mov     esi, 0x6552c8
  00414671:  bf 00 79 5e 00        mov     edi, 0x5e7900
  00414676:  52                    push    edx
  00414677:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00414679:  8b 0d 60 49 60 00     mov     ecx, dword ptr [0x604960]
  0041467F:  50                    push    eax
  00414680:  89 0d 24 b7 5e 00     mov     dword ptr [0x5eb724], ecx
  00414686:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0041468A:  68 88 a5 5c 00        push    0x5ca588
  0041468F:  51                    push    ecx
  00414690:  c7 05 3c 79 5e 00 02 00 00 00  mov     dword ptr [0x5e793c], 2
  0041469A:  e8 30 ae 18 00        call    0x59f4cf
  0041469F:  8b 15 60 49 60 00     mov     edx, dword ptr [0x604960]
  004146A5:  52                    push    edx
  004146A6:  68 78 a6 5c 00        push    0x5ca678
  004146AB:  e8 db b5 18 00        call    0x59fc8b
  004146B0:  68 28 ce 01 00        push    0x1ce28
  004146B5:  8d 44 24 24           lea     eax, [esp + 0x24]
  004146B9:  68 00 79 5e 00        push    0x5e7900
  004146BE:  50                    push    eax
  004146BF:  e8 9c 7f 18 00        call    0x59c660
  004146C4:  83 c4 24              add     esp, 0x24
  004146C7:  5f                    pop     edi
  004146C8:  5e                    pop     esi
  004146C9:  81 c4 00 01 00 00     add     esp, 0x100
  004146CF:  c3                    ret     