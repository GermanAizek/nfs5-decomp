; Function: TRACK_sub_004A61F0
; Address:  0x004A61F0 - 0x004A6240 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A61F0:
  004A61F0:  53                    push    ebx
  004A61F1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004A61F5:  56                    push    esi
  004A61F6:  57                    push    edi
  004A61F7:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004A61FB:  b8 60 3c 65 00        mov     eax, 0x653c60
  004A6200:  be 04 00 00 00        mov     esi, 4
  004A6205:  33 c9                 xor     ecx, ecx
  004A6207:  ba 01 00 00 00        mov     edx, 1
  004A620C:  39 58 e0              cmp     dword ptr [eax - 0x20], ebx
  004A620F:  75 17                 jne     0x4a6228
  004A6211:  3b f9                 cmp     edi, ecx
  004A6213:  74 07                 je      0x4a621c
  004A6215:  89 10                 mov     dword ptr [eax], edx
  004A6217:  89 48 04              mov     dword ptr [eax + 4], ecx
  004A621A:  eb 0c                 jmp     0x4a6228
  004A621C:  39 08                 cmp     dword ptr [eax], ecx
  004A621E:  74 08                 je      0x4a6228
  004A6220:  89 10                 mov     dword ptr [eax], edx
  004A6222:  89 50 04              mov     dword ptr [eax + 4], edx
  004A6225:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  004A6228:  83 c0 38              add     eax, 0x38
  004A622B:  4e                    dec     esi
  004A622C:  75 de                 jne     0x4a620c
  004A622E:  5f                    pop     edi
  004A622F:  5e                    pop     esi
  004A6230:  5b                    pop     ebx
  004A6231:  c3                    ret     
  004A6232:  90                    nop     
  004A6233:  90                    nop     
  004A6234:  90                    nop     
  004A6235:  90                    nop     
  004A6236:  90                    nop     
  004A6237:  90                    nop     
  004A6238:  90                    nop     
  004A6239:  90                    nop     
  004A623A:  90                    nop     
  004A623B:  90                    nop     
  004A623C:  90                    nop     
  004A623D:  90                    nop     
  004A623E:  90                    nop     
  004A623F:  90                    nop     