; Function: TCP_sub_00583680
; Address:  0x00583680 - 0x005836E0 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583680:
  00583680:  83 ec 50              sub     esp, 0x50
  00583683:  53                    push    ebx
  00583684:  8b 5c 24 58           mov     ebx, dword ptr [esp + 0x58]
  00583688:  55                    push    ebp
  00583689:  56                    push    esi
  0058368A:  57                    push    edi
  0058368B:  53                    push    ebx
  0058368C:  e8 af ff ff ff        call    0x583640
  00583691:  a1 bc a6 5b 00        mov     eax, dword ptr [0x5ba6bc]
  00583696:  8b 7c 24 6c           mov     edi, dword ptr [esp + 0x6c]
  0058369A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0058369E:  83 c9 ff              or      ecx, 0xffffffff
  005836A1:  33 c0                 xor     eax, eax
  005836A3:  8d 54 24 14           lea     edx, [esp + 0x14]
  005836A7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005836A9:  f7 d1                 not     ecx
  005836AB:  2b f9                 sub     edi, ecx
  005836AD:  6a 01                 push    1
  005836AF:  8b f7                 mov     esi, edi
  005836B1:  8b e9                 mov     ebp, ecx
  005836B3:  8b fa                 mov     edi, edx
  005836B5:  83 c9 ff              or      ecx, 0xffffffff
  005836B8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005836BA:  8b cd                 mov     ecx, ebp
  005836BC:  4f                    dec     edi
  005836BD:  c1 e9 02              shr     ecx, 2
  005836C0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005836C2:  8b cd                 mov     ecx, ebp
  005836C4:  8d 44 24 18           lea     eax, [esp + 0x18]
  005836C8:  83 e1 03              and     ecx, 3
  005836CB:  50                    push    eax
  005836CC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005836CE:  53                    push    ebx
  005836CF:  e8 1c 04 00 00        call    0x583af0
  005836D4:  83 c4 10              add     esp, 0x10
  005836D7:  5f                    pop     edi
  005836D8:  5e                    pop     esi
  005836D9:  5d                    pop     ebp
  005836DA:  5b                    pop     ebx
  005836DB:  83 c4 50              add     esp, 0x50
  005836DE:  c3                    ret     
  005836DF:  90                    nop     