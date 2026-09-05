; Function: sub_004EF8F0
; Address:  0x004EF8F0 - 0x004EF940 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF8F0:
  004EF8F0:  53                    push    ebx
  004EF8F1:  55                    push    ebp
  004EF8F2:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF8F8:  56                    push    esi
  004EF8F9:  33 db                 xor     ebx, ebx
  004EF8FB:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF8FE:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF901:  2b f2                 sub     esi, edx
  004EF903:  c1 fe 02              sar     esi, 2
  004EF906:  85 f6                 test    esi, esi
  004EF908:  7e 28                 jle     0x4ef932
  004EF90A:  57                    push    edi
  004EF90B:  8b 45 00              mov     eax, dword ptr [ebp]
  004EF90E:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EF911:  66 83 7f 26 05        cmp     word ptr [edi + 0x26], 5
  004EF916:  75 14                 jne     0x4ef92c
  004EF918:  68 50 06 50 00        push    0x500650
  004EF91D:  e8 ce 2c 01 00        call    0x5025f0
  004EF922:  50                    push    eax
  004EF923:  57                    push    edi
  004EF924:  e8 47 77 02 00        call    0x517070
  004EF929:  83 c4 0c              add     esp, 0xc
  004EF92C:  43                    inc     ebx
  004EF92D:  3b de                 cmp     ebx, esi
  004EF92F:  7c da                 jl      0x4ef90b
  004EF931:  5f                    pop     edi
  004EF932:  5e                    pop     esi
  004EF933:  5d                    pop     ebp
  004EF934:  5b                    pop     ebx
  004EF935:  c3                    ret     
  004EF936:  90                    nop     
  004EF937:  90                    nop     
  004EF938:  90                    nop     
  004EF939:  90                    nop     
  004EF93A:  90                    nop     
  004EF93B:  90                    nop     
  004EF93C:  90                    nop     
  004EF93D:  90                    nop     
  004EF93E:  90                    nop     
  004EF93F:  90                    nop     