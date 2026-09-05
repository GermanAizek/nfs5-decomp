; Function: sub_0045EF20
; Address:  0x0045EF20 - 0x0045EFA5 (133 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045EF20:
  0045EF20:  83 ec 24              sub     esp, 0x24
  0045EF23:  8b 41 20              mov     eax, dword ptr [ecx + 0x20]
  0045EF26:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0045EF2E:  85 c0                 test    eax, eax
  0045EF30:  0f 8e de 00 00 00     jle     0x45f014
  0045EF36:  53                    push    ebx
  0045EF37:  55                    push    ebp
  0045EF38:  8d 91 f0 00 00 00     lea     edx, [ecx + 0xf0]
  0045EF3E:  8d 41 04              lea     eax, [ecx + 4]
  0045EF41:  56                    push    esi
  0045EF42:  57                    push    edi
  0045EF43:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0045EF47:  8d 59 28              lea     ebx, [ecx + 0x28]
  0045EF4A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045EF4E:  d9 43 18              fld     dword ptr [ebx + 0x18]
  0045EF51:  d8 03                 fadd    dword ptr [ebx]
  0045EF53:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045EF57:  33 ff                 xor     edi, edi
  0045EF59:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0045EF5D:  8b 30                 mov     esi, dword ptr [eax]
  0045EF5F:  8b 42 fc              mov     eax, dword ptr [edx - 4]
  0045EF62:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0045EF66:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  0045EF69:  d8 43 04              fadd    dword ptr [ebx + 4]
  0045EF6C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0045EF70:  8b 02                 mov     eax, dword ptr [edx]
  0045EF72:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0045EF76:  8b 41 78              mov     eax, dword ptr [ecx + 0x78]
  0045EF79:  85 c0                 test    eax, eax
  0045EF7B:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0045EF7F:  7e 66                 jle     0x45efe7
  0045EF81:  33 d2                 xor     edx, edx
  0045EF83:  85 c0                 test    eax, eax
  0045EF85:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0045EF89:  7e 4c                 jle     0x45efd7
  0045EF8B:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0045EF8F:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0045EF93:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0045EF97:  0f af c7              imul    eax, edi
  0045EF9A:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  0045EF9E:  8b 69 5c              mov     ebp, dword ptr [ecx + 0x5c]
  0045EFA1:  03 c2                 add     eax, edx