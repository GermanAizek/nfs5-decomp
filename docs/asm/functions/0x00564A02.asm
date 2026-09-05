; Function: BIG_sub_00564A02
; Address:  0x00564A02 - 0x00564A40 (62 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564A02:
  00564A02:  10 83 c0 04 66 89     adc     byte ptr [ebx - 0x7699fb40], al
  00564A08:  11 83 c1 02 4e 75     adc     dword ptr [ebx + 0x754e02c1], eax
  00564A0E:  f1                    int1    
  00564A0F:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00564A13:  8b f3                 mov     esi, ebx
  00564A15:  8b cd                 mov     ecx, ebp
  00564A17:  03 fd                 add     edi, ebp
  00564A19:  8b c1                 mov     eax, ecx
  00564A1B:  68 00 80 00 00        push    0x8000
  00564A20:  c1 e9 02              shr     ecx, 2
  00564A23:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00564A25:  8b c8                 mov     ecx, eax
  00564A27:  6a 00                 push    0
  00564A29:  83 e1 03              and     ecx, 3
  00564A2C:  53                    push    ebx
  00564A2D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00564A2F:  ff 15 40 01 5b 00     call    dword ptr [0x5b0140]
  00564A35:  5b                    pop     ebx
  00564A36:  5f                    pop     edi
  00564A37:  8b c5                 mov     eax, ebp
  00564A39:  5e                    pop     esi
  00564A3A:  5d                    pop     ebp
  00564A3B:  c3                    ret     
  00564A3C:  90                    nop     
  00564A3D:  90                    nop     
  00564A3E:  90                    nop     
  00564A3F:  90                    nop     