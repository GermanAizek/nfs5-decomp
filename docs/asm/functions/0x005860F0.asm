; Function: INTPRT_sub_005860F0
; Address:  0x005860F0 - 0x00586130 (64 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005860F0:
  005860F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005860F4:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005860F8:  53                    push    ebx
  005860F9:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  005860FC:  8a 58 0c              mov     bl, byte ptr [eax + 0xc]
  005860FF:  3a 1a                 cmp     bl, byte ptr [edx]
  00586101:  5b                    pop     ebx
  00586102:  75 18                 jne     0x58611c
  00586104:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00586107:  83 c1 04              add     ecx, 4
  0058610A:  51                    push    ecx
  0058610B:  8b 08                 mov     ecx, dword ptr [eax]
  0058610D:  51                    push    ecx
  0058610E:  52                    push    edx
  0058610F:  e8 dc 8a ff ff        call    0x57ebf0
  00586114:  83 c4 0c              add     esp, 0xc
  00586117:  85 c0                 test    eax, eax
  00586119:  75 01                 jne     0x58611c
  0058611B:  c3                    ret     
  0058611C:  b8 01 00 00 00        mov     eax, 1
  00586121:  c3                    ret     
  00586122:  90                    nop     
  00586123:  90                    nop     
  00586124:  90                    nop     
  00586125:  90                    nop     
  00586126:  90                    nop     
  00586127:  90                    nop     
  00586128:  90                    nop     
  00586129:  90                    nop     
  0058612A:  90                    nop     
  0058612B:  90                    nop     
  0058612C:  90                    nop     
  0058612D:  90                    nop     
  0058612E:  90                    nop     
  0058612F:  90                    nop     