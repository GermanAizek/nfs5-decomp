; Function: sub_00508190
; Address:  0x00508190 - 0x005081E0 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508190:
  00508190:  8b 0d b4 7c 69 00     mov     ecx, dword ptr [0x697cb4]
  00508196:  53                    push    ebx
  00508197:  33 db                 xor     ebx, ebx
  00508199:  3b cb                 cmp     ecx, ebx
  0050819B:  88 1d b0 7c 69 00     mov     byte ptr [0x697cb0], bl
  005081A1:  74 06                 je      0x5081a9
  005081A3:  8b 01                 mov     eax, dword ptr [ecx]
  005081A5:  6a 01                 push    1
  005081A7:  ff 10                 call    dword ptr [eax]
  005081A9:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  005081AF:  89 1d b4 7c 69 00     mov     dword ptr [0x697cb4], ebx
  005081B5:  3b cb                 cmp     ecx, ebx
  005081B7:  74 06                 je      0x5081bf
  005081B9:  8b 11                 mov     edx, dword ptr [ecx]
  005081BB:  6a 01                 push    1
  005081BD:  ff 12                 call    dword ptr [edx]
  005081BF:  8b 0d bc 7c 69 00     mov     ecx, dword ptr [0x697cbc]
  005081C5:  89 1d b8 7c 69 00     mov     dword ptr [0x697cb8], ebx
  005081CB:  3b cb                 cmp     ecx, ebx
  005081CD:  74 06                 je      0x5081d5
  005081CF:  8b 01                 mov     eax, dword ptr [ecx]
  005081D1:  6a 01                 push    1
  005081D3:  ff 10                 call    dword ptr [eax]
  005081D5:  89 1d bc 7c 69 00     mov     dword ptr [0x697cbc], ebx
  005081DB:  5b                    pop     ebx
  005081DC:  c3                    ret     
  005081DD:  90                    nop     
  005081DE:  90                    nop     
  005081DF:  90                    nop     