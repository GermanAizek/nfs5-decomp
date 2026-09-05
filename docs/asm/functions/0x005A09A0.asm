; Function: UMEM_sub_005A09A0
; Address:  0x005A09A0 - 0x005A0A45 (165 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A09A0:
  005A09A0:  57                    push    edi
  005A09A1:  e8 9f 00 00 00        call    0x5a0a45
  005A09A6:  6a 01                 push    1
  005A09A8:  5f                    pop     edi
  005A09A9:  39 3d 08 db 6a 00     cmp     dword ptr [0x6adb08], edi
  005A09AF:  75 11                 jne     0x5a09c2
  005A09B1:  ff 74 24 08           push    dword ptr [esp + 8]
  005A09B5:  ff 15 78 01 5b 00     call    dword ptr [0x5b0178]
  005A09BB:  50                    push    eax
  005A09BC:  ff 15 68 01 5b 00     call    dword ptr [0x5b0168]
  005A09C2:  83 7c 24 0c 00        cmp     dword ptr [esp + 0xc], 0
  005A09C7:  53                    push    ebx
  005A09C8:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005A09CC:  89 3d 04 db 6a 00     mov     dword ptr [0x6adb04], edi
  005A09D2:  88 1d 00 db 6a 00     mov     byte ptr [0x6adb00], bl
  005A09D8:  75 3c                 jne     0x5a0a16
  005A09DA:  a1 54 f3 6b 00        mov     eax, dword ptr [0x6bf354]
  005A09DF:  85 c0                 test    eax, eax
  005A09E1:  74 22                 je      0x5a0a05
  005A09E3:  8b 0d 50 f3 6b 00     mov     ecx, dword ptr [0x6bf350]
  005A09E9:  56                    push    esi
  005A09EA:  8d 71 fc              lea     esi, [ecx - 4]
  005A09ED:  3b f0                 cmp     esi, eax
  005A09EF:  72 13                 jb      0x5a0a04
  005A09F1:  8b 06                 mov     eax, dword ptr [esi]
  005A09F3:  85 c0                 test    eax, eax
  005A09F5:  74 02                 je      0x5a09f9
  005A09F7:  ff d0                 call    eax
  005A09F9:  83 ee 04              sub     esi, 4
  005A09FC:  3b 35 54 f3 6b 00     cmp     esi, dword ptr [0x6bf354]
  005A0A02:  73 ed                 jae     0x5a09f1
  005A0A04:  5e                    pop     esi
  005A0A05:  68 a4 97 5c 00        push    0x5c97a4
  005A0A0A:  68 9c 97 5c 00        push    0x5c979c
  005A0A0F:  e8 43 00 00 00        call    0x5a0a57
  005A0A14:  59                    pop     ecx
  005A0A15:  59                    pop     ecx
  005A0A16:  68 b0 97 5c 00        push    0x5c97b0
  005A0A1B:  68 a8 97 5c 00        push    0x5c97a8
  005A0A20:  e8 32 00 00 00        call    0x5a0a57
  005A0A25:  59                    pop     ecx
  005A0A26:  59                    pop     ecx
  005A0A27:  85 db                 test    ebx, ebx
  005A0A29:  5b                    pop     ebx
  005A0A2A:  74 07                 je      0x5a0a33
  005A0A2C:  e8 1d 00 00 00        call    0x5a0a4e
  005A0A31:  5f                    pop     edi
  005A0A32:  c3                    ret     
  005A0A33:  ff 74 24 08           push    dword ptr [esp + 8]
  005A0A37:  89 3d 08 db 6a 00     mov     dword ptr [0x6adb08], edi
  005A0A3D:  ff 15 ac 01 5b 00     call    dword ptr [0x5b01ac]
  005A0A43:  5f                    pop     edi
  005A0A44:  c3                    ret     