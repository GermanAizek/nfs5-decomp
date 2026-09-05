; Function: sub_0045EDB7
; Address:  0x0045EDB7 - 0x0045EE17 (96 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045EDB7:
  0045EDB7:  4e                    dec     esi
  0045EDB8:  68 3b c1 7c ea        push    0xea7cc13b
  0045EDBD:  8b ce                 mov     ecx, esi
  0045EDBF:  e8 dc 08 00 00        call    0x45f6a0
  0045EDC4:  8b ce                 mov     ecx, esi
  0045EDC6:  e8 55 01 00 00        call    0x45ef20
  0045EDCB:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0045EDCF:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0045EDD2:  99                    cdq     
  0045EDD3:  f7 ff                 idiv    edi
  0045EDD5:  3b c3                 cmp     eax, ebx
  0045EDD7:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0045EDDB:  0f 8e d0 00 00 00     jle     0x45eeb1
  0045EDE1:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0045EDE5:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0045EDE9:  eb 04                 jmp     0x45edef
  0045EDEB:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0045EDEF:  33 ed                 xor     ebp, ebp
  0045EDF1:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0045EDF5:  3b fb                 cmp     edi, ebx
  0045EDF7:  0f 8e 8a 00 00 00     jle     0x45ee87
  0045EDFD:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0045EE01:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0045EE05:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0045EE09:  eb 04                 jmp     0x45ee0f
  0045EE0B:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0045EE0F:  8a 54 24 30           mov     dl, byte ptr [esp + 0x30]
  0045EE13:  fe c2                 inc     dl
  0045EE15:  8a c2                 mov     al, dl