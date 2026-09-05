; Function: sub_00412B52
; Address:  0x00412B52 - 0x00412BCF (125 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412B52:
  00412B52:  81 ef f4 01 00 00     sub     edi, 0x1f4
  00412B58:  46                    inc     esi
  00412B59:  39 1d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebx
  00412B5F:  74 10                 je      0x412b71
  00412B61:  39 35 04 74 5e 00     cmp     dword ptr [0x5e7404], esi
  00412B67:  75 08                 jne     0x412b71
  00412B69:  39 3d 08 74 5e 00     cmp     dword ptr [0x5e7408], edi
  00412B6F:  74 5e                 je      0x412bcf
  00412B71:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00412B75:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00412B79:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  00412B7D:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00412B81:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00412B85:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00412B89:  dc 3d 70 07 5b 00     fdivr   qword ptr [0x5b0770]
  00412B8F:  dc 05 68 07 5b 00     fadd    qword ptr [0x5b0768]
  00412B95:  e8 0e c9 18 00        call    0x59f4a8
  00412B9A:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00412BA0:  53                    push    ebx
  00412BA1:  53                    push    ebx
  00412BA2:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00412BA6:  0f bf 14 cd 02 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7302]
  00412BAE:  53                    push    ebx
  00412BAF:  68 c8 5a 65 00        push    0x655ac8
  00412BB4:  8d 44 24 28           lea     eax, [esp + 0x28]
  00412BB8:  53                    push    ebx
  00412BB9:  50                    push    eax
  00412BBA:  6a 01                 push    1
  00412BBC:  52                    push    edx
  00412BBD:  e8 0e f3 11 00        call    0x531ed0
  00412BC2:  83 c4 20              add     esp, 0x20
  00412BC5:  c7 05 00 74 5e 00 01 00 00 00  mov     dword ptr [0x5e7400], 1