; Function: NETGATHR_sub_005902B0
; Address:  0x005902B0 - 0x005902E8 (56 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005902B0:
  005902B0:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  005902B5:  85 c0                 test    eax, eax
  005902B7:  75 0a                 jne     0x5902c3
  005902B9:  6a 00                 push    0
  005902BB:  e8 c0 fb ff ff        call    0x58fe80
  005902C0:  83 c4 04              add     esp, 4
  005902C3:  a1 94 ce 6a 00        mov     eax, dword ptr [0x6ace94]
  005902C8:  57                    push    edi
  005902C9:  50                    push    eax
  005902CA:  e8 a1 05 fa ff        call    0x530870
  005902CF:  8b 0d 98 ce 6a 00     mov     ecx, dword ptr [0x6ace98]
  005902D5:  83 c4 04              add     esp, 4
  005902D8:  33 ff                 xor     edi, edi
  005902DA:  85 c9                 test    ecx, ecx
  005902DC:  7e 4c                 jle     0x59032a
  005902DE:  8b 15 9c ce 6a 00     mov     edx, dword ptr [0x6ace9c]
  005902E4:  8b c2                 mov     eax, edx