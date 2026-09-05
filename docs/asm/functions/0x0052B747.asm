; Function: GARAGE_sub_0052B747
; Address:  0x0052B747 - 0x0052B78D (70 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B747:
  0052B747:  1f                    pop     ds
  0052B748:  03 d0                 add     edx, eax
  0052B74A:  74 0e                 je      0x52b75a
  0052B74C:  03 d2                 add     edx, edx
  0052B74E:  85 d2                 test    edx, edx
  0052B750:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0052B754:  75 10                 jne     0x52b766
  0052B756:  33 ed                 xor     ebp, ebp
  0052B758:  eb 25                 jmp     0x52b77f
  0052B75A:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0052B762:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0052B766:  8d 0c d5 00 00 00 00  lea     ecx, [edx*8]
  0052B76D:  6a 00                 push    0
  0052B76F:  2b ca                 sub     ecx, edx
  0052B771:  c1 e1 02              shl     ecx, 2
  0052B774:  51                    push    ecx
  0052B775:  e8 56 5a ef ff        call    0x4211d0
  0052B77A:  83 c4 08              add     esp, 8
  0052B77D:  8b e8                 mov     ebp, eax
  0052B77F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0052B783:  8b 06                 mov     eax, dword ptr [esi]
  0052B785:  52                    push    edx
  0052B786:  55                    push    ebp
  0052B787:  57                    push    edi
  0052B788:  50                    push    eax