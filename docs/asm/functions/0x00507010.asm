; Function: sub_00507010
; Address:  0x00507010 - 0x00507103 (243 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507010:
  00507010:  83 ec 50              sub     esp, 0x50
  00507013:  53                    push    ebx
  00507014:  55                    push    ebp
  00507015:  56                    push    esi
  00507016:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0050701A:  57                    push    edi
  0050701B:  8b d9                 mov     ebx, ecx
  0050701D:  50                    push    eax
  0050701E:  e8 2d c8 01 00        call    0x523850
  00507023:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  00507027:  8b c8                 mov     ecx, eax
  00507029:  8b 01                 mov     eax, dword ptr [ecx]
  0050702B:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0050702E:  8b 3a                 mov     edi, dword ptr [edx]
  00507030:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00507034:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00507037:  8d 54 24 38           lea     edx, [esp + 0x38]
  0050703B:  03 ce                 add     ecx, esi
  0050703D:  03 c7                 add     eax, edi
  0050703F:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00507043:  52                    push    edx
  00507044:  8b cb                 mov     ecx, ebx
  00507046:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0050704A:  e8 91 0b fc ff        call    0x4c7be0
  0050704F:  8b cb                 mov     ecx, ebx
  00507051:  e8 3a fe 01 00        call    0x526e90
  00507056:  8b cb                 mov     ecx, ebx
  00507058:  8b f0                 mov     esi, eax
  0050705A:  e8 61 0c fc ff        call    0x4c7cc0
  0050705F:  50                    push    eax
  00507060:  56                    push    esi
  00507061:  e8 5a 0c fd ff        call    0x4d7cc0
  00507066:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0050706A:  a1 dc 7b 69 00        mov     eax, dword ptr [0x697bdc]
  0050706F:  50                    push    eax
  00507070:  e8 0b f1 ff ff        call    0x506180
  00507075:  8b f0                 mov     esi, eax
  00507077:  33 ff                 xor     edi, edi
  00507079:  83 c4 0c              add     esp, 0xc
  0050707C:  3b f7                 cmp     esi, edi
  0050707E:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00507082:  0f 84 a0 02 00 00     je      0x507328
  00507088:  56                    push    esi
  00507089:  e8 62 fd fc ff        call    0x4d6df0
  0050708E:  b9 02 00 00 00        mov     ecx, 2
  00507093:  83 c4 04              add     esp, 4
  00507096:  33 ed                 xor     ebp, ebp
  00507098:  3b c1                 cmp     eax, ecx
  0050709A:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0050709E:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  005070A2:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  005070A6:  89 7c 24 64           mov     dword ptr [esp + 0x64], edi
  005070AA:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  005070AE:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  005070B2:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  005070B6:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  005070BA:  0f 8e dc 00 00 00     jle     0x50719c
  005070C0:  eb 08                 jmp     0x5070ca
  005070C2:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  005070C6:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  005070CA:  51                    push    ecx
  005070CB:  56                    push    esi
  005070CC:  e8 2f fe fc ff        call    0x4d6f00
  005070D1:  83 c4 08              add     esp, 8
  005070D4:  8b f8                 mov     edi, eax
  005070D6:  85 ed                 test    ebp, ebp
  005070D8:  75 0d                 jne     0x5070e7
  005070DA:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  005070DD:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005070E1:  03 c1                 add     eax, ecx
  005070E3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005070E7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005070EB:  85 c0                 test    eax, eax
  005070ED:  75 71                 jne     0x507160
  005070EF:  bd b0 9b 5d 00        mov     ebp, 0x5d9bb0
  005070F4:  8d b7 89 00 00 00     lea     esi, [edi + 0x89]
  005070FA:  8a 16                 mov     dl, byte ptr [esi]
  005070FC:  8a 4d 00              mov     cl, byte ptr [ebp]
  005070FF:  8a c2                 mov     al, dl
  00507101:  3a d1                 cmp     dl, cl