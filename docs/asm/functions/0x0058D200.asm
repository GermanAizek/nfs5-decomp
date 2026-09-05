; Function: NETGATHR_sub_0058D200
; Address:  0x0058D200 - 0x0058D240 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058D200:
  0058D200:  a1 f4 cd 6a 00        mov     eax, dword ptr [0x6acdf4]
  0058D205:  53                    push    ebx
  0058D206:  33 db                 xor     ebx, ebx
  0058D208:  3b c3                 cmp     eax, ebx
  0058D20A:  74 0c                 je      0x58d218
  0058D20C:  8b 08                 mov     ecx, dword ptr [eax]
  0058D20E:  50                    push    eax
  0058D20F:  ff 51 08              call    dword ptr [ecx + 8]
  0058D212:  89 1d f4 cd 6a 00     mov     dword ptr [0x6acdf4], ebx
  0058D218:  a1 f8 cd 6a 00        mov     eax, dword ptr [0x6acdf8]
  0058D21D:  3b c3                 cmp     eax, ebx
  0058D21F:  74 0c                 je      0x58d22d
  0058D221:  8b 10                 mov     edx, dword ptr [eax]
  0058D223:  50                    push    eax
  0058D224:  ff 52 08              call    dword ptr [edx + 8]
  0058D227:  89 1d f8 cd 6a 00     mov     dword ptr [0x6acdf8], ebx
  0058D22D:  88 1d 91 b5 6a 00     mov     byte ptr [0x6ab591], bl
  0058D233:  5b                    pop     ebx
  0058D234:  c3                    ret     
  0058D235:  90                    nop     
  0058D236:  90                    nop     
  0058D237:  90                    nop     
  0058D238:  90                    nop     
  0058D239:  90                    nop     
  0058D23A:  90                    nop     
  0058D23B:  90                    nop     
  0058D23C:  90                    nop     
  0058D23D:  90                    nop     
  0058D23E:  90                    nop     
  0058D23F:  90                    nop     