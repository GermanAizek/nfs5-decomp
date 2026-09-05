; Function: sub_004F6CCA
; Address:  0x004F6CCA - 0x004F6D00 (54 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6CCA:
  004F6CCA:  3b c3                 cmp     eax, ebx
  004F6CCC:  74 06                 je      0x4f6cd4
  004F6CCE:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004F6CD2:  89 10                 mov     dword ptr [eax], edx
  004F6CD4:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004F6CD8:  eb 0b                 jmp     0x4f6ce5
  004F6CDA:  8d 54 24 18           lea     edx, [esp + 0x18]
  004F6CDE:  52                    push    edx
  004F6CDF:  50                    push    eax
  004F6CE0:  e8 7b e5 f8 ff        call    0x485260
  004F6CE5:  45                    inc     ebp
  004F6CE6:  3b ef                 cmp     ebp, edi
  004F6CE8:  7c 9e                 jl      0x4f6c88
  004F6CEA:  5f                    pop     edi
  004F6CEB:  5e                    pop     esi
  004F6CEC:  5d                    pop     ebp
  004F6CED:  b0 01                 mov     al, 1
  004F6CEF:  5b                    pop     ebx
  004F6CF0:  59                    pop     ecx
  004F6CF1:  c3                    ret     
  004F6CF2:  5f                    pop     edi
  004F6CF3:  5e                    pop     esi
  004F6CF4:  5d                    pop     ebp
  004F6CF5:  32 c0                 xor     al, al
  004F6CF7:  5b                    pop     ebx
  004F6CF8:  59                    pop     ecx
  004F6CF9:  c3                    ret     
  004F6CFA:  90                    nop     
  004F6CFB:  90                    nop     
  004F6CFC:  90                    nop     
  004F6CFD:  90                    nop     
  004F6CFE:  90                    nop     
  004F6CFF:  90                    nop     