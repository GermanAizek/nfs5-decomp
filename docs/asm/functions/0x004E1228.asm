; Function: FEINTRO_sub_004E1228
; Address:  0x004E1228 - 0x004E1303 (219 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1228:
  004E1228:  8a 55 75              mov     dl, byte ptr [ebp + 0x75]
  004E122B:  33 c9                 xor     ecx, ecx
  004E122D:  3a d3                 cmp     dl, bl
  004E122F:  68 00 00 02 00        push    0x20000
  004E1234:  0f 95 c1              setne   cl
  004E1237:  41                    inc     ecx
  004E1238:  50                    push    eax
  004E1239:  51                    push    ecx
  004E123A:  51                    push    ecx
  004E123B:  6a 02                 push    2
  004E123D:  89 45 28              mov     dword ptr [ebp + 0x28], eax
  004E1240:  e8 db 83 08 00        call    0x569620
  004E1245:  8a 4d 75              mov     cl, byte ptr [ebp + 0x75]
  004E1248:  83 c4 18              add     esp, 0x18
  004E124B:  3a cb                 cmp     cl, bl
  004E124D:  89 45 2c              mov     dword ptr [ebp + 0x2c], eax
  004E1250:  74 25                 je      0x4e1277
  004E1252:  6a 02                 push    2
  004E1254:  50                    push    eax
  004E1255:  e8 86 89 08 00        call    0x569be0
  004E125A:  8b 4d 2c              mov     ecx, dword ptr [ebp + 0x2c]
  004E125D:  6a 02                 push    2
  004E125F:  68 53 43 00 00        push    0x4353
  004E1264:  68 ff ff 00 00        push    0xffff
  004E1269:  6a 01                 push    1
  004E126B:  51                    push    ecx
  004E126C:  89 45 30              mov     dword ptr [ebp + 0x30], eax
  004E126F:  e8 ec 85 08 00        call    0x569860
  004E1274:  83 c4 1c              add     esp, 0x1c
  004E1277:  53                    push    ebx
  004E1278:  6a 08                 push    8
  004E127A:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004E127E:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004E1282:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  004E1286:  e8 45 ff f3 ff        call    0x4211d0
  004E128B:  8d 50 08              lea     edx, [eax + 8]
  004E128E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004E1292:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004E1296:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004E129A:  88 18                 mov     byte ptr [eax], bl
  004E129C:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  004E129F:  8d 44 24 18           lea     eax, [esp + 0x18]
  004E12A3:  50                    push    eax
  004E12A4:  51                    push    ecx
  004E12A5:  e8 86 b6 0b 00        call    0x59c930
  004E12AA:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004E12AE:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  004E12B1:  53                    push    ebx
  004E12B2:  53                    push    ebx
  004E12B3:  52                    push    edx
  004E12B4:  50                    push    eax
  004E12B5:  e8 06 8a 08 00        call    0x569cc0
  004E12BA:  8b 75 2c              mov     esi, dword ptr [ebp + 0x2c]
  004E12BD:  83 c4 20              add     esp, 0x20
  004E12C0:  89 45 68              mov     dword ptr [ebp + 0x68], eax
  004E12C3:  56                    push    esi
  004E12C4:  e8 a7 98 08 00        call    0x56ab70
  004E12C9:  83 c4 04              add     esp, 4
  004E12CC:  3b c3                 cmp     eax, ebx
  004E12CE:  74 24                 je      0x4e12f4
  004E12D0:  8b 08                 mov     ecx, dword ptr [eax]
  004E12D2:  81 f9 4d 41 44 6d     cmp     ecx, 0x6d44414d
  004E12D8:  74 29                 je      0x4e1303
  004E12DA:  81 f9 4d 41 44 65     cmp     ecx, 0x6544414d
  004E12E0:  74 21                 je      0x4e1303
  004E12E2:  81 f9 4d 41 44 6b     cmp     ecx, 0x6b44414d
  004E12E8:  74 19                 je      0x4e1303
  004E12EA:  50                    push    eax
  004E12EB:  56                    push    esi
  004E12EC:  e8 5f 99 08 00        call    0x56ac50
  004E12F1:  83 c4 08              add     esp, 8
  004E12F4:  56                    push    esi
  004E12F5:  e8 16 9b 08 00        call    0x56ae10
  004E12FA:  83 c4 04              add     esp, 4
  004E12FD:  85 c0                 test    eax, eax
  004E12FF:  74 c2                 je      0x4e12c3
  004E1301:  33 c0                 xor     eax, eax