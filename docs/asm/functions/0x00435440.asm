; Function: sub_00435440
; Address:  0x00435440 - 0x004354C0 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435440:
  00435440:  a0 e4 b1 5c 00        mov     al, byte ptr [0x5cb1e4]
  00435445:  56                    push    esi
  00435446:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0043544A:  84 c0                 test    al, al
  0043544C:  74 43                 je      0x435491
  0043544E:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435453:  50                    push    eax
  00435454:  e8 17 b4 0f 00        call    0x530870
  00435459:  6a 06                 push    6
  0043545B:  e8 00 04 10 00        call    0x535860
  00435460:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435465:  8b ce                 mov     ecx, esi
  00435467:  8b d6                 mov     edx, esi
  00435469:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0043546F:  c1 ea 10              shr     edx, 0x10
  00435472:  50                    push    eax
  00435473:  89 0d 50 e9 60 00     mov     dword ptr [0x60e950], ecx
  00435479:  89 15 54 e9 60 00     mov     dword ptr [0x60e954], edx
  0043547F:  c7 05 4c e9 60 00 02 00 00 00  mov     dword ptr [0x60e94c], 2
  00435489:  e8 f2 b3 0f 00        call    0x530880
  0043548E:  83 c4 0c              add     esp, 0xc
  00435491:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00435495:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00435499:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043549D:  51                    push    ecx
  0043549E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004354A2:  56                    push    esi
  004354A3:  52                    push    edx
  004354A4:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004354A8:  50                    push    eax
  004354A9:  51                    push    ecx
  004354AA:  52                    push    edx
  004354AB:  ff 15 5c e9 60 00     call    dword ptr [0x60e95c]
  004354B1:  5e                    pop     esi
  004354B2:  c2 18 00              ret     0x18
  004354B5:  90                    nop     
  004354B6:  90                    nop     
  004354B7:  90                    nop     
  004354B8:  90                    nop     
  004354B9:  90                    nop     
  004354BA:  90                    nop     
  004354BB:  90                    nop     
  004354BC:  90                    nop     
  004354BD:  90                    nop     
  004354BE:  90                    nop     
  004354BF:  90                    nop     