; Function: GARAGE_sub_0051E66E
; Address:  0x0051E66E - 0x0051E6B7 (73 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E66E:
  0051E66E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0051E671:  50                    push    eax
  0051E672:  50                    push    eax
  0051E673:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0051E677:  f7 db                 neg     ebx
  0051E679:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0051E67D:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0051E680:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0051E684:  50                    push    eax
  0051E685:  50                    push    eax
  0051E686:  2b d5                 sub     edx, ebp
  0051E688:  51                    push    ecx
  0051E689:  03 d3                 add     edx, ebx
  0051E68B:  d9 1c 24              fstp    dword ptr [esp]
  0051E68E:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0051E692:  68 00 00 80 3f        push    0x3f800000
  0051E697:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  0051E69B:  51                    push    ecx
  0051E69C:  d9 1c 24              fstp    dword ptr [esp]
  0051E69F:  db 06                 fild    dword ptr [esi]
  0051E6A1:  51                    push    ecx
  0051E6A2:  d9 1c 24              fstp    dword ptr [esp]
  0051E6A5:  e8 e6 a4 fb ff        call    0x4d8b90
  0051E6AA:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  0051E6AE:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0051E6B2:  83 c4 20              add     esp, 0x20
  0051E6B5:  eb 5b                 jmp     0x51e712