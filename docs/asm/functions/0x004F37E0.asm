; Function: sub_004F37E0
; Address:  0x004F37E0 - 0x004F380B (43 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F37E0:
  004F37E0:  a1 dc f8 68 00        mov     eax, dword ptr [0x68f8dc]
  004F37E5:  53                    push    ebx
  004F37E6:  56                    push    esi
  004F37E7:  33 c9                 xor     ecx, ecx
  004F37E9:  8b 30                 mov     esi, dword ptr [eax]
  004F37EB:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004F37EE:  2b c6                 sub     eax, esi
  004F37F0:  57                    push    edi
  004F37F1:  c1 f8 02              sar     eax, 2
  004F37F4:  85 c0                 test    eax, eax
  004F37F6:  7e 16                 jle     0x4f380e
  004F37F8:  66 8b 7c 24 10        mov     di, word ptr [esp + 0x10]
  004F37FD:  8b d6                 mov     edx, esi
  004F37FF:  8b 1a                 mov     ebx, dword ptr [edx]
  004F3801:  66 39 3b              cmp     word ptr [ebx], di
  004F3804:  74 0e                 je      0x4f3814
  004F3806:  41                    inc     ecx
  004F3807:  83 c2 04              add     edx, 4