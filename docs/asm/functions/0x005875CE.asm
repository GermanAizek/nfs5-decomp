; Function: NETGATHR_sub_005875CE
; Address:  0x005875CE - 0x00587604 (54 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005875CE:
  005875CE:  1f                    pop     ds
  005875CF:  03 d0                 add     edx, eax
  005875D1:  52                    push    edx
  005875D2:  51                    push    ecx
  005875D3:  e8 18 53 fe ff        call    0x56c8f0
  005875D8:  83 c4 18              add     esp, 0x18
  005875DB:  8b 8c 24 c8 00 00 00  mov     ecx, dword ptr [esp + 0xc8]
  005875E2:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005875E5:  8d 44 24 14           lea     eax, [esp + 0x14]
  005875E9:  6a 20                 push    0x20
  005875EB:  50                    push    eax
  005875EC:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005875EF:  6a 61                 push    0x61
  005875F1:  51                    push    ecx
  005875F2:  50                    push    eax
  005875F3:  ff 52 50              call    dword ptr [edx + 0x50]
  005875F6:  83 c4 14              add     esp, 0x14
  005875F9:  5f                    pop     edi
  005875FA:  5e                    pop     esi
  005875FB:  5d                    pop     ebp
  005875FC:  5b                    pop     ebx
  005875FD:  81 c4 b0 00 00 00     add     esp, 0xb0
  00587603:  c3                    ret     