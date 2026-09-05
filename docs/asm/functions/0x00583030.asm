; Function: TCP_sub_00583030
; Address:  0x00583030 - 0x005830A0 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583030:
  00583030:  56                    push    esi
  00583031:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00583035:  57                    push    edi
  00583036:  56                    push    esi
  00583037:  33 ff                 xor     edi, edi
  00583039:  e8 92 f0 ff ff        call    0x5820d0
  0058303E:  83 c4 04              add     esp, 4
  00583041:  85 c0                 test    eax, eax
  00583043:  74 4f                 je      0x583094
  00583045:  53                    push    ebx
  00583046:  8b 1d 60 5a 6b 00     mov     ebx, dword ptr [0x6b5a60]
  0058304C:  8b 04 b5 1c ae 6a 00  mov     eax, dword ptr [esi*4 + 0x6aae1c]
  00583053:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00583057:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0058305B:  03 da                 add     ebx, edx
  0058305D:  39 78 10              cmp     dword ptr [eax + 0x10], edi
  00583060:  7d 1f                 jge     0x583081
  00583062:  a1 60 5a 6b 00        mov     eax, dword ptr [0x6b5a60]
  00583067:  3b d8                 cmp     ebx, eax
  00583069:  7e 16                 jle     0x583081
  0058306B:  6a 00                 push    0
  0058306D:  e8 fe ac fd ff        call    0x55dd70
  00583072:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  00583079:  83 c4 04              add     esp, 4
  0058307C:  39 79 10              cmp     dword ptr [ecx + 0x10], edi
  0058307F:  7c e1                 jl      0x583062
  00583081:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00583085:  52                    push    edx
  00583086:  57                    push    edi
  00583087:  56                    push    esi
  00583088:  e8 23 fe ff ff        call    0x582eb0
  0058308D:  83 c4 0c              add     esp, 0xc
  00583090:  5b                    pop     ebx
  00583091:  5f                    pop     edi
  00583092:  5e                    pop     esi
  00583093:  c3                    ret     
  00583094:  8b c7                 mov     eax, edi
  00583096:  5f                    pop     edi
  00583097:  5e                    pop     esi
  00583098:  c3                    ret     
  00583099:  90                    nop     
  0058309A:  90                    nop     
  0058309B:  90                    nop     
  0058309C:  90                    nop     
  0058309D:  90                    nop     
  0058309E:  90                    nop     
  0058309F:  90                    nop     