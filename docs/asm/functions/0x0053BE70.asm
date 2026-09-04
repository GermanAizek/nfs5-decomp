; Function: FONTPC_sub_53be70
; Address:  0x0053BE70 - 0x0053BEC0 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53be70:
  0053BE70:  a1 84 ca 69 00        mov     eax, dword ptr [0x69ca84]
  0053BE75:  8b 0d 78 cb 5d 00     mov     ecx, dword ptr [0x5dcb78]
  0053BE7B:  56                    push    esi
  0053BE7C:  50                    push    eax
  0053BE7D:  ff 51 18              call    dword ptr [ecx + 0x18]
  0053BE80:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053BE84:  a1 78 cb 5d 00        mov     eax, dword ptr [0x5dcb78]
  0053BE89:  8d 14 b5 00 00 00 00  lea     edx, [esi*4]
  0053BE90:  52                    push    edx
  0053BE91:  ff 50 14              call    dword ptr [eax + 0x14]
  0053BE94:  83 c4 08              add     esp, 8
  0053BE97:  a3 84 ca 69 00        mov     dword ptr [0x69ca84], eax
  0053BE9C:  33 c0                 xor     eax, eax
  0053BE9E:  89 35 80 ca 69 00     mov     dword ptr [0x69ca80], esi
  0053BEA4:  85 f6                 test    esi, esi
  0053BEA6:  5e                    pop     esi
  0053BEA7:  7e 14                 jle     0x53bebd
  0053BEA9:  8b 0d 84 ca 69 00     mov     ecx, dword ptr [0x69ca84]
  0053BEAF:  89 04 81              mov     dword ptr [ecx + eax*4], eax
  0053BEB2:  8b 0d 80 ca 69 00     mov     ecx, dword ptr [0x69ca80]
  0053BEB8:  40                    inc     eax
  0053BEB9:  3b c1                 cmp     eax, ecx
  0053BEBB:  7c ec                 jl      0x53bea9
  0053BEBD:  c3                    ret     
  0053BEBE:  90                    nop     
  0053BEBF:  90                    nop     