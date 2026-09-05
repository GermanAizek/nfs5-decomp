; Function: sub_0045AC50
; Address:  0x0045AC50 - 0x0045ACC0 (112 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AC50:
  0045AC50:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0045AC54:  8b c1                 mov     eax, ecx
  0045AC56:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0045AC5A:  53                    push    ebx
  0045AC5B:  33 db                 xor     ebx, ebx
  0045AC5D:  56                    push    esi
  0045AC5E:  89 10                 mov     dword ptr [eax], edx
  0045AC60:  89 48 04              mov     dword ptr [eax + 4], ecx
  0045AC63:  88 58 18              mov     byte ptr [eax + 0x18], bl
  0045AC66:  89 58 08              mov     dword ptr [eax + 8], ebx
  0045AC69:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0045AC6C:  39 1c ca              cmp     dword ptr [edx + ecx*8], ebx
  0045AC6F:  7c 0c                 jl      0x45ac7d
  0045AC71:  41                    inc     ecx
  0045AC72:  81 f9 90 01 00 00     cmp     ecx, 0x190
  0045AC78:  89 48 08              mov     dword ptr [eax + 8], ecx
  0045AC7B:  7c ec                 jl      0x45ac69
  0045AC7D:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0045AC80:  b9 02 00 00 00        mov     ecx, 2
  0045AC85:  3b f1                 cmp     esi, ecx
  0045AC87:  7d 18                 jge     0x45aca1
  0045AC89:  89 1a                 mov     dword ptr [edx], ebx
  0045AC8B:  8b 10                 mov     edx, dword ptr [eax]
  0045AC8D:  c7 42 08 04 00 00 00  mov     dword ptr [edx + 8], 4
  0045AC94:  8b 10                 mov     edx, dword ptr [eax]
  0045AC96:  88 5a 04              mov     byte ptr [edx + 4], bl
  0045AC99:  8b 10                 mov     edx, dword ptr [eax]
  0045AC9B:  88 5a 0c              mov     byte ptr [edx + 0xc], bl
  0045AC9E:  89 48 08              mov     dword ptr [eax + 8], ecx
  0045ACA1:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  0045ACA4:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  0045ACA7:  5e                    pop     esi
  0045ACA8:  c7 40 10 01 00 00 00  mov     dword ptr [eax + 0x10], 1
  0045ACAF:  5b                    pop     ebx
  0045ACB0:  c2 08 00              ret     8
  0045ACB3:  90                    nop     
  0045ACB4:  90                    nop     
  0045ACB5:  90                    nop     
  0045ACB6:  90                    nop     
  0045ACB7:  90                    nop     
  0045ACB8:  90                    nop     
  0045ACB9:  90                    nop     
  0045ACBA:  90                    nop     
  0045ACBB:  90                    nop     
  0045ACBC:  90                    nop     
  0045ACBD:  90                    nop     
  0045ACBE:  90                    nop     
  0045ACBF:  90                    nop     