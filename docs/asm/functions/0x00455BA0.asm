; Function: sub_00455BA0
; Address:  0x00455BA0 - 0x00455C20 (128 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455BA0:
  00455BA0:  55                    push    ebp
  00455BA1:  56                    push    esi
  00455BA2:  8b f1                 mov     esi, ecx
  00455BA4:  57                    push    edi
  00455BA5:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00455BAB:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00455BB0:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00455BB3:  8d 78 28              lea     edi, [eax + 0x28]
  00455BB6:  51                    push    ecx
  00455BB7:  e8 b4 ac 0d 00        call    0x530870
  00455BBC:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  00455BBF:  83 c4 04              add     esp, 4
  00455BC2:  85 c0                 test    eax, eax
  00455BC4:  75 0c                 jne     0x455bd2
  00455BC6:  6a 00                 push    0
  00455BC8:  6a 02                 push    2
  00455BCA:  e8 e1 77 14 00        call    0x59d3b0
  00455BCF:  83 c4 08              add     esp, 8
  00455BD2:  8b 6f 14              mov     ebp, dword ptr [edi + 0x14]
  00455BD5:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00455BD8:  89 57 14              mov     dword ptr [edi + 0x14], edx
  00455BDB:  8b 07                 mov     eax, dword ptr [edi]
  00455BDD:  50                    push    eax
  00455BDE:  e8 9d ac 0d 00        call    0x530880
  00455BE3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00455BE7:  89 2e                 mov     dword ptr [esi], ebp
  00455BE9:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00455BF0:  83 c4 04              add     esp, 4
  00455BF3:  8a 11                 mov     dl, byte ptr [ecx]
  00455BF5:  88 56 08              mov     byte ptr [esi + 8], dl
  00455BF8:  c6 45 00 00           mov     byte ptr [ebp], 0
  00455BFC:  8b 06                 mov     eax, dword ptr [esi]
  00455BFE:  5f                    pop     edi
  00455BFF:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00455C06:  8b 06                 mov     eax, dword ptr [esi]
  00455C08:  89 40 08              mov     dword ptr [eax + 8], eax
  00455C0B:  8b 06                 mov     eax, dword ptr [esi]
  00455C0D:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00455C10:  8b c6                 mov     eax, esi
  00455C12:  5e                    pop     esi
  00455C13:  5d                    pop     ebp
  00455C14:  c2 08 00              ret     8
  00455C17:  90                    nop     
  00455C18:  90                    nop     
  00455C19:  90                    nop     
  00455C1A:  90                    nop     
  00455C1B:  90                    nop     
  00455C1C:  90                    nop     
  00455C1D:  90                    nop     
  00455C1E:  90                    nop     
  00455C1F:  90                    nop     