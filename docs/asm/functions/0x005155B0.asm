; Function: GARAGE_sub_005155B0
; Address:  0x005155B0 - 0x005155E0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005155B0:
  005155B0:  53                    push    ebx
  005155B1:  55                    push    ebp
  005155B2:  56                    push    esi
  005155B3:  8b f1                 mov     esi, ecx
  005155B5:  57                    push    edi
  005155B6:  8b 06                 mov     eax, dword ptr [esi]
  005155B8:  ff 50 24              call    dword ptr [eax + 0x24]
  005155BB:  8b d8                 mov     ebx, eax
  005155BD:  33 ed                 xor     ebp, ebp
  005155BF:  33 ff                 xor     edi, edi
  005155C1:  85 db                 test    ebx, ebx
  005155C3:  7e 0f                 jle     0x5155d4
  005155C5:  8b 16                 mov     edx, dword ptr [esi]
  005155C7:  57                    push    edi
  005155C8:  8b ce                 mov     ecx, esi
  005155CA:  ff 52 68              call    dword ptr [edx + 0x68]
  005155CD:  03 e8                 add     ebp, eax
  005155CF:  47                    inc     edi
  005155D0:  3b fb                 cmp     edi, ebx
  005155D2:  7c f1                 jl      0x5155c5
  005155D4:  5f                    pop     edi
  005155D5:  8b c5                 mov     eax, ebp
  005155D7:  5e                    pop     esi
  005155D8:  5d                    pop     ebp
  005155D9:  5b                    pop     ebx
  005155DA:  c3                    ret     
  005155DB:  90                    nop     
  005155DC:  90                    nop     
  005155DD:  90                    nop     
  005155DE:  90                    nop     
  005155DF:  90                    nop     