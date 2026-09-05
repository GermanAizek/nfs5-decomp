; Function: sub_004EEFA0
; Address:  0x004EEFA0 - 0x004EF000 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEFA0:
  004EEFA0:  51                    push    ecx
  004EEFA1:  53                    push    ebx
  004EEFA2:  55                    push    ebp
  004EEFA3:  56                    push    esi
  004EEFA4:  57                    push    edi
  004EEFA5:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EEFAB:  33 c0                 xor     eax, eax
  004EEFAD:  33 ed                 xor     ebp, ebp
  004EEFAF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EEFB3:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EEFB6:  8b 1f                 mov     ebx, dword ptr [edi]
  004EEFB8:  2b f3                 sub     esi, ebx
  004EEFBA:  c1 fe 02              sar     esi, 2
  004EEFBD:  85 f6                 test    esi, esi
  004EEFBF:  7e 2c                 jle     0x4eefed
  004EEFC1:  8b 0f                 mov     ecx, dword ptr [edi]
  004EEFC3:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EEFC6:  66 83 7b 26 03        cmp     word ptr [ebx + 0x26], 3
  004EEFCB:  75 1b                 jne     0x4eefe8
  004EEFCD:  e8 1e 36 01 00        call    0x5025f0
  004EEFD2:  50                    push    eax
  004EEFD3:  53                    push    ebx
  004EEFD4:  e8 27 7f 02 00        call    0x516f00
  004EEFD9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EEFDD:  83 c4 08              add     esp, 8
  004EEFE0:  03 c8                 add     ecx, eax
  004EEFE2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EEFE6:  8b c1                 mov     eax, ecx
  004EEFE8:  45                    inc     ebp
  004EEFE9:  3b ee                 cmp     ebp, esi
  004EEFEB:  7c d4                 jl      0x4eefc1
  004EEFED:  5f                    pop     edi
  004EEFEE:  5e                    pop     esi
  004EEFEF:  5d                    pop     ebp
  004EEFF0:  5b                    pop     ebx
  004EEFF1:  59                    pop     ecx
  004EEFF2:  c3                    ret     
  004EEFF3:  90                    nop     
  004EEFF4:  90                    nop     
  004EEFF5:  90                    nop     
  004EEFF6:  90                    nop     
  004EEFF7:  90                    nop     
  004EEFF8:  90                    nop     
  004EEFF9:  90                    nop     
  004EEFFA:  90                    nop     
  004EEFFB:  90                    nop     
  004EEFFC:  90                    nop     
  004EEFFD:  90                    nop     
  004EEFFE:  90                    nop     
  004EEFFF:  90                    nop     