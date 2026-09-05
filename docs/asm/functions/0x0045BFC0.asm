; Function: sub_0045BFC0
; Address:  0x0045BFC0 - 0x0045C020 (96 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045BFC0:
  0045BFC0:  55                    push    ebp
  0045BFC1:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0045BFC5:  56                    push    esi
  0045BFC6:  8b f1                 mov     esi, ecx
  0045BFC8:  57                    push    edi
  0045BFC9:  33 ff                 xor     edi, edi
  0045BFCB:  8b 46 7c              mov     eax, dword ptr [esi + 0x7c]
  0045BFCE:  85 c0                 test    eax, eax
  0045BFD0:  7e 1d                 jle     0x45bfef
  0045BFD2:  53                    push    ebx
  0045BFD3:  8d 5e 34              lea     ebx, [esi + 0x34]
  0045BFD6:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0045BFDA:  8b 0b                 mov     ecx, dword ptr [ebx]
  0045BFDC:  55                    push    ebp
  0045BFDD:  50                    push    eax
  0045BFDE:  e8 4d 22 00 00        call    0x45e230
  0045BFE3:  8b 46 7c              mov     eax, dword ptr [esi + 0x7c]
  0045BFE6:  47                    inc     edi
  0045BFE7:  83 c3 04              add     ebx, 4
  0045BFEA:  3b f8                 cmp     edi, eax
  0045BFEC:  7c e8                 jl      0x45bfd6
  0045BFEE:  5b                    pop     ebx
  0045BFEF:  8a 86 84 00 00 00     mov     al, byte ptr [esi + 0x84]
  0045BFF5:  84 c0                 test    al, al
  0045BFF7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0045BFFB:  75 04                 jne     0x45c001
  0045BFFD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045C001:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  0045C004:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0045C008:  55                    push    ebp
  0045C009:  56                    push    esi
  0045C00A:  8b 11                 mov     edx, dword ptr [ecx]
  0045C00C:  50                    push    eax
  0045C00D:  ff 12                 call    dword ptr [edx]
  0045C00F:  5f                    pop     edi
  0045C010:  5e                    pop     esi
  0045C011:  5d                    pop     ebp
  0045C012:  c2 10 00              ret     0x10
  0045C015:  90                    nop     
  0045C016:  90                    nop     
  0045C017:  90                    nop     
  0045C018:  90                    nop     
  0045C019:  90                    nop     
  0045C01A:  90                    nop     
  0045C01B:  90                    nop     
  0045C01C:  90                    nop     
  0045C01D:  90                    nop     
  0045C01E:  90                    nop     
  0045C01F:  90                    nop     