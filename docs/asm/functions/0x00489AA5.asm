; Function: sub_00489AA5
; Address:  0x00489AA5 - 0x00489AE0 (59 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489AA5:
  00489AA5:  8b 0e                 mov     ecx, dword ptr [esi]
  00489AA7:  51                    push    ecx
  00489AA8:  e8 c3 6d 0a 00        call    0x530870
  00489AAD:  8d 43 ff              lea     eax, [ebx - 1]
  00489AB0:  c1 e8 03              shr     eax, 3
  00489AB3:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  00489AB7:  89 57 04              mov     dword ptr [edi + 4], edx
  00489ABA:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00489ABE:  8b 06                 mov     eax, dword ptr [esi]
  00489AC0:  50                    push    eax
  00489AC1:  e8 ba 6d 0a 00        call    0x530880
  00489AC6:  83 c4 08              add     esp, 8
  00489AC9:  5f                    pop     edi
  00489ACA:  5e                    pop     esi
  00489ACB:  5d                    pop     ebp
  00489ACC:  5b                    pop     ebx
  00489ACD:  81 c4 28 01 00 00     add     esp, 0x128
  00489AD3:  c2 08 00              ret     8
  00489AD6:  90                    nop     
  00489AD7:  90                    nop     
  00489AD8:  90                    nop     
  00489AD9:  90                    nop     
  00489ADA:  90                    nop     
  00489ADB:  90                    nop     
  00489ADC:  90                    nop     
  00489ADD:  90                    nop     
  00489ADE:  90                    nop     
  00489ADF:  90                    nop     