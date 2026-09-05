; Function: TCP_sub_005830C0
; Address:  0x005830C0 - 0x0058310B (75 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005830C0:
  005830C0:  a1 68 ae 6a 00        mov     eax, dword ptr [0x6aae68]
  005830C5:  85 c0                 test    eax, eax
  005830C7:  75 1c                 jne     0x5830e5
  005830C9:  68 ec f1 5b 00        push    0x5bf1ec
  005830CE:  ff 15 64 01 5b 00     call    dword ptr [0x5b0164]
  005830D4:  85 c0                 test    eax, eax
  005830D6:  a3 68 ae 6a 00        mov     dword ptr [0x6aae68], eax
  005830DB:  75 08                 jne     0x5830e5
  005830DD:  83 c8 ff              or      eax, 0xffffffff
  005830E0:  a3 68 ae 6a 00        mov     dword ptr [0x6aae68], eax
  005830E5:  83 f8 ff              cmp     eax, -1
  005830E8:  74 19                 je      0x583103
  005830EA:  ff 74 24 04           push    dword ptr [esp + 4]
  005830EE:  50                    push    eax
  005830EF:  ff 15 60 01 5b 00     call    dword ptr [0x5b0160]
  005830F5:  85 c0                 test    eax, eax
  005830F7:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005830FB:  89 01                 mov     dword ptr [ecx], eax
  005830FD:  74 04                 je      0x583103
  005830FF:  33 c0                 xor     eax, eax
  00583101:  eb 05                 jmp     0x583108
  00583103:  b8 49 00 00 80        mov     eax, 0x80000049
  00583108:  c2 08 00              ret     8