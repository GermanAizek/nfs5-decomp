; Function: FONTPC_sub_53bef0
; Address:  0x0053BEF0 - 0x0053BF40 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53bef0:
  0053BEF0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053BEF4:  53                    push    ebx
  0053BEF5:  55                    push    ebp
  0053BEF6:  56                    push    esi
  0053BEF7:  8b 59 1c              mov     ebx, dword ptr [ecx + 0x1c]
  0053BEFA:  8b 71 28              mov     esi, dword ptr [ecx + 0x28]
  0053BEFD:  57                    push    edi
  0053BEFE:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0053BF02:  8d 47 e0              lea     eax, [edi - 0x20]
  0053BF05:  3b c3                 cmp     eax, ebx
  0053BF07:  7d 1f                 jge     0x53bf28
  0053BF09:  8d 0c 80              lea     ecx, [eax + eax*4]
  0053BF0C:  8d 14 06              lea     edx, [esi + eax]
  0053BF0F:  6a 02                 push    2
  0053BF11:  8d 2c 4a              lea     ebp, [edx + ecx*2]
  0053BF14:  55                    push    ebp
  0053BF15:  e8 be 09 03 00        call    0x56c8d8
  0053BF1A:  83 c4 08              add     esp, 8
  0053BF1D:  3b c7                 cmp     eax, edi
  0053BF1F:  75 07                 jne     0x53bf28
  0053BF21:  5f                    pop     edi
  0053BF22:  8b c5                 mov     eax, ebp
  0053BF24:  5e                    pop     esi
  0053BF25:  5d                    pop     ebp
  0053BF26:  5b                    pop     ebx
  0053BF27:  c3                    ret     
  0053BF28:  6a 0b                 push    0xb
  0053BF2A:  53                    push    ebx
  0053BF2B:  56                    push    esi
  0053BF2C:  57                    push    edi
  0053BF2D:  e8 0e 00 00 00        call    0x53bf40
  0053BF32:  83 c4 10              add     esp, 0x10
  0053BF35:  5f                    pop     edi
  0053BF36:  5e                    pop     esi
  0053BF37:  5d                    pop     ebp
  0053BF38:  5b                    pop     ebx
  0053BF39:  c3                    ret     
  0053BF3A:  90                    nop     
  0053BF3B:  90                    nop     
  0053BF3C:  90                    nop     
  0053BF3D:  90                    nop     
  0053BF3E:  90                    nop     
  0053BF3F:  90                    nop     