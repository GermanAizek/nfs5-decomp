; Function: sub_004354C0
; Address:  0x004354C0 - 0x00435540 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004354C0:
  004354C0:  a0 e4 b1 5c 00        mov     al, byte ptr [0x5cb1e4]
  004354C5:  56                    push    esi
  004354C6:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004354CA:  84 c0                 test    al, al
  004354CC:  74 43                 je      0x435511
  004354CE:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  004354D3:  50                    push    eax
  004354D4:  e8 97 b3 0f 00        call    0x530870
  004354D9:  6a 06                 push    6
  004354DB:  e8 80 03 10 00        call    0x535860
  004354E0:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  004354E5:  8b ce                 mov     ecx, esi
  004354E7:  8b d6                 mov     edx, esi
  004354E9:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004354EF:  c1 ea 10              shr     edx, 0x10
  004354F2:  50                    push    eax
  004354F3:  89 0d 50 e9 60 00     mov     dword ptr [0x60e950], ecx
  004354F9:  89 15 54 e9 60 00     mov     dword ptr [0x60e954], edx
  004354FF:  c7 05 4c e9 60 00 01 00 00 00  mov     dword ptr [0x60e94c], 1
  00435509:  e8 72 b3 0f 00        call    0x530880
  0043550E:  83 c4 0c              add     esp, 0xc
  00435511:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00435515:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00435519:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043551D:  51                    push    ecx
  0043551E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00435522:  56                    push    esi
  00435523:  52                    push    edx
  00435524:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00435528:  50                    push    eax
  00435529:  51                    push    ecx
  0043552A:  52                    push    edx
  0043552B:  ff 15 48 e9 60 00     call    dword ptr [0x60e948]
  00435531:  5e                    pop     esi
  00435532:  c2 18 00              ret     0x18
  00435535:  90                    nop     
  00435536:  90                    nop     
  00435537:  90                    nop     
  00435538:  90                    nop     
  00435539:  90                    nop     
  0043553A:  90                    nop     
  0043553B:  90                    nop     
  0043553C:  90                    nop     
  0043553D:  90                    nop     
  0043553E:  90                    nop     
  0043553F:  90                    nop     