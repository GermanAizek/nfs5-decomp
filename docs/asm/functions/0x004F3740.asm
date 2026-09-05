; Function: sub_004F3740
; Address:  0x004F3740 - 0x004F376B (43 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3740:
  004F3740:  a1 c8 f8 68 00        mov     eax, dword ptr [0x68f8c8]
  004F3745:  53                    push    ebx
  004F3746:  56                    push    esi
  004F3747:  33 c9                 xor     ecx, ecx
  004F3749:  8b 30                 mov     esi, dword ptr [eax]
  004F374B:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004F374E:  2b c6                 sub     eax, esi
  004F3750:  57                    push    edi
  004F3751:  c1 f8 02              sar     eax, 2
  004F3754:  85 c0                 test    eax, eax
  004F3756:  7e 16                 jle     0x4f376e
  004F3758:  66 8b 7c 24 10        mov     di, word ptr [esp + 0x10]
  004F375D:  8b d6                 mov     edx, esi
  004F375F:  8b 1a                 mov     ebx, dword ptr [edx]
  004F3761:  66 39 3b              cmp     word ptr [ebx], di
  004F3764:  74 0e                 je      0x4f3774
  004F3766:  41                    inc     ecx
  004F3767:  83 c2 04              add     edx, 4