; Function: sub_00411FBF
; Address:  0x00411FBF - 0x00412010 (81 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411FBF:
  00411FBF:  94                    xchg    esp, eax
  00411FC0:  24 98                 and     al, 0x98
  00411FC2:  00 00                 add     byte ptr [eax], al
  00411FC4:  00 e8                 add     al, ch
  00411FC6:  d6                    salc    
  00411FC7:  fa                    cli     
  00411FC8:  11 00                 adc     dword ptr [eax], eax
  00411FCA:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00411FD0:  83 c4 40              add     esp, 0x40
  00411FD3:  66 89 04 d5 06 73 5e 00  mov     word ptr [edx*8 + 0x5e7306], ax
  00411FDB:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  00411FE0:  3b c7                 cmp     eax, edi
  00411FE2:  74 15                 je      0x411ff9
  00411FE4:  a1 a8 5a 65 00        mov     eax, dword ptr [0x655aa8]
  00411FE9:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411FEF:  50                    push    eax
  00411FF0:  51                    push    ecx
  00411FF1:  e8 6a f9 11 00        call    0x531960
  00411FF6:  83 c4 08              add     esp, 8
  00411FF9:  5f                    pop     edi
  00411FFA:  5e                    pop     esi
  00411FFB:  5d                    pop     ebp
  00411FFC:  5b                    pop     ebx
  00411FFD:  83 c4 5c              add     esp, 0x5c
  00412000:  c3                    ret     
  00412001:  90                    nop     
  00412002:  90                    nop     
  00412003:  90                    nop     
  00412004:  90                    nop     
  00412005:  90                    nop     
  00412006:  90                    nop     
  00412007:  90                    nop     
  00412008:  90                    nop     
  00412009:  90                    nop     
  0041200A:  90                    nop     
  0041200B:  90                    nop     
  0041200C:  90                    nop     
  0041200D:  90                    nop     
  0041200E:  90                    nop     
  0041200F:  90                    nop     