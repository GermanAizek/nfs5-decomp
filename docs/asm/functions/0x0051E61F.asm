; Function: GARAGE_sub_0051E61F
; Address:  0x0051E61F - 0x0051E66E (79 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E61F:
  0051E61F:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0051E623:  50                    push    eax
  0051E624:  50                    push    eax
  0051E625:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0051E629:  8b 16                 mov     edx, dword ptr [esi]
  0051E62B:  50                    push    eax
  0051E62C:  50                    push    eax
  0051E62D:  8b 07                 mov     eax, dword ptr [edi]
  0051E62F:  51                    push    ecx
  0051E630:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0051E633:  d9 1c 24              fstp    dword ptr [esp]
  0051E636:  03 cd                 add     ecx, ebp
  0051E638:  68 00 00 80 3f        push    0x3f800000
  0051E63D:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0051E641:  51                    push    ecx
  0051E642:  db 44 24 40           fild    dword ptr [esp + 0x40]
  0051E646:  8d 4c 02 ff           lea     ecx, [edx + eax - 1]
  0051E64A:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0051E64E:  d9 1c 24              fstp    dword ptr [esp]
  0051E651:  db 44 24 40           fild    dword ptr [esp + 0x40]
  0051E655:  51                    push    ecx
  0051E656:  d9 1c 24              fstp    dword ptr [esp]
  0051E659:  e8 32 a5 fb ff        call    0x4d8b90
  0051E65E:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  0051E662:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0051E666:  83 c4 20              add     esp, 0x20
  0051E669:  e9 a4 00 00 00        jmp     0x51e712