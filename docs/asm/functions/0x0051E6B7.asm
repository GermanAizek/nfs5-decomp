; Function: GARAGE_sub_0051E6B7
; Address:  0x0051E6B7 - 0x0051E73D (134 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E6B7:
  0051E6B7:  50                    push    eax
  0051E6B8:  50                    push    eax
  0051E6B9:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0051E6BD:  8b 17                 mov     edx, dword ptr [edi]
  0051E6BF:  f7 db                 neg     ebx
  0051E6C1:  50                    push    eax
  0051E6C2:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0051E6C6:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0051E6CA:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0051E6CD:  50                    push    eax
  0051E6CE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0051E6D1:  51                    push    ecx
  0051E6D2:  2b c5                 sub     eax, ebp
  0051E6D4:  d9 1c 24              fstp    dword ptr [esp]
  0051E6D7:  03 c3                 add     eax, ebx
  0051E6D9:  68 00 00 80 3f        push    0x3f800000
  0051E6DE:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0051E6E2:  51                    push    ecx
  0051E6E3:  8b 0e                 mov     ecx, dword ptr [esi]
  0051E6E5:  db 44 24 40           fild    dword ptr [esp + 0x40]
  0051E6E9:  8d 44 11 ff           lea     eax, [ecx + edx - 1]
  0051E6ED:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0051E6F1:  d9 1c 24              fstp    dword ptr [esp]
  0051E6F4:  db 44 24 40           fild    dword ptr [esp + 0x40]
  0051E6F8:  51                    push    ecx
  0051E6F9:  d9 1c 24              fstp    dword ptr [esp]
  0051E6FC:  e8 8f a4 fb ff        call    0x4d8b90
  0051E701:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  0051E705:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0051E709:  83 c4 20              add     esp, 0x20
  0051E70C:  eb 04                 jmp     0x51e712
  0051E70E:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0051E712:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  0051E716:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0051E719:  03 dd                 add     ebx, ebp
  0051E71B:  3b d9                 cmp     ebx, ecx
  0051E71D:  0f 8c f3 00 00 00     jl      0x51e816
  0051E723:  2b e9                 sub     ebp, ecx
  0051E725:  79 02                 jns     0x51e729
  0051E727:  33 ed                 xor     ebp, ebp
  0051E729:  8b 5f 1c              mov     ebx, dword ptr [edi + 0x1c]
  0051E72C:  4b                    dec     ebx
  0051E72D:  83 fb 03              cmp     ebx, 3
  0051E730:  0f 87 e0 00 00 00     ja      0x51e816
  0051E736:  ff 24 9d a8 eb 51 00  jmp     dword ptr [ebx*4 + 0x51eba8]