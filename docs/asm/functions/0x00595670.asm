; Function: LLPACKET_sub_00595670
; Address:  0x00595670 - 0x005956D0 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595670:
  00595670:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595674:  8b 15 bc 26 6b 00     mov     edx, dword ptr [0x6b26bc]
  0059567A:  56                    push    esi
  0059567B:  0f bf 40 02           movsx   eax, word ptr [eax + 2]
  0059567F:  8b c8                 mov     ecx, eax
  00595681:  c1 e1 05              shl     ecx, 5
  00595684:  2b c8                 sub     ecx, eax
  00595686:  8b 84 ca c4 00 00 00  mov     eax, dword ptr [edx + ecx*8 + 0xc4]
  0059568D:  85 c0                 test    eax, eax
  0059568F:  8d 34 ca              lea     esi, [edx + ecx*8]
  00595692:  74 2d                 je      0x5956c1
  00595694:  53                    push    ebx
  00595695:  57                    push    edi
  00595696:  8d 5e 2c              lea     ebx, [esi + 0x2c]
  00595699:  8b 86 c4 00 00 00     mov     eax, dword ptr [esi + 0xc4]
  0059569F:  3b c3                 cmp     eax, ebx
  005956A1:  8b 38                 mov     edi, dword ptr [eax]
  005956A3:  74 10                 je      0x5956b5
  005956A5:  8d 4e 64              lea     ecx, [esi + 0x64]
  005956A8:  3b c1                 cmp     eax, ecx
  005956AA:  74 09                 je      0x5956b5
  005956AC:  50                    push    eax
  005956AD:  e8 de 3b ff ff        call    0x589290
  005956B2:  83 c4 04              add     esp, 4
  005956B5:  85 ff                 test    edi, edi
  005956B7:  89 be c4 00 00 00     mov     dword ptr [esi + 0xc4], edi
  005956BD:  75 da                 jne     0x595699
  005956BF:  5f                    pop     edi
  005956C0:  5b                    pop     ebx
  005956C1:  5e                    pop     esi
  005956C2:  c3                    ret     
  005956C3:  90                    nop     
  005956C4:  90                    nop     
  005956C5:  90                    nop     
  005956C6:  90                    nop     
  005956C7:  90                    nop     
  005956C8:  90                    nop     
  005956C9:  90                    nop     
  005956CA:  90                    nop     
  005956CB:  90                    nop     
  005956CC:  90                    nop     
  005956CD:  90                    nop     
  005956CE:  90                    nop     
  005956CF:  90                    nop     