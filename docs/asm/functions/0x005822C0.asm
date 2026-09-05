; Function: TCP_sub_005822C0
; Address:  0x005822C0 - 0x00582370 (176 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005822C0:
  005822C0:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005822C5:  85 c0                 test    eax, eax
  005822C7:  75 0a                 jne     0x5822d3
  005822C9:  e8 e2 e4 fa ff        call    0x5307b0
  005822CE:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  005822D3:  56                    push    esi
  005822D4:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005822D9:  50                    push    eax
  005822DA:  e8 91 e5 fa ff        call    0x530870
  005822DF:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005822E3:  56                    push    esi
  005822E4:  e8 e7 fd ff ff        call    0x5820d0
  005822E9:  83 c4 08              add     esp, 8
  005822EC:  85 c0                 test    eax, eax
  005822EE:  74 4b                 je      0x58233b
  005822F0:  57                    push    edi
  005822F1:  8b 3c b5 1c ae 6a 00  mov     edi, dword ptr [esi*4 + 0x6aae1c]
  005822F8:  6a 04                 push    4
  005822FA:  56                    push    esi
  005822FB:  e8 60 ff ff ff        call    0x582260
  00582300:  8b 0d 64 ae 6a 00     mov     ecx, dword ptr [0x6aae64]
  00582306:  51                    push    ecx
  00582307:  e8 74 e5 fa ff        call    0x530880
  0058230C:  8b 04 b5 1c ae 6a 00  mov     eax, dword ptr [esi*4 + 0x6aae1c]
  00582313:  83 c4 0c              add     esp, 0xc
  00582316:  85 c0                 test    eax, eax
  00582318:  74 15                 je      0x58232f
  0058231A:  6a 01                 push    1
  0058231C:  e8 4f ba fd ff        call    0x55dd70
  00582321:  8b 04 b5 1c ae 6a 00  mov     eax, dword ptr [esi*4 + 0x6aae1c]
  00582328:  83 c4 04              add     esp, 4
  0058232B:  85 c0                 test    eax, eax
  0058232D:  75 eb                 jne     0x58231a
  0058232F:  57                    push    edi
  00582330:  e8 1b e2 fa ff        call    0x530550
  00582335:  83 c4 04              add     esp, 4
  00582338:  5f                    pop     edi
  00582339:  eb 0f                 jmp     0x58234a
  0058233B:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582341:  52                    push    edx
  00582342:  e8 39 e5 fa ff        call    0x530880
  00582347:  83 c4 04              add     esp, 4
  0058234A:  a1 5c ae 6a 00        mov     eax, dword ptr [0x6aae5c]
  0058234F:  5e                    pop     esi
  00582350:  85 c0                 test    eax, eax
  00582352:  75 18                 jne     0x58236c
  00582354:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582359:  50                    push    eax
  0058235A:  e8 31 e5 fa ff        call    0x530890
  0058235F:  83 c4 04              add     esp, 4
  00582362:  c7 05 64 ae 6a 00 00 00 00 00  mov     dword ptr [0x6aae64], 0
  0058236C:  c3                    ret     
  0058236D:  90                    nop     
  0058236E:  90                    nop     
  0058236F:  90                    nop     