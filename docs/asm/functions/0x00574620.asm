; Function: SET3D_sub_00574620
; Address:  0x00574620 - 0x005746B0 (144 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00574620:
  00574620:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00574624:  83 ec 10              sub     esp, 0x10
  00574627:  85 c0                 test    eax, eax
  00574629:  56                    push    esi
  0057462A:  57                    push    edi
  0057462B:  be 08 00 00 00        mov     esi, 8
  00574630:  74 12                 je      0x574644
  00574632:  50                    push    eax
  00574633:  be 08 00 01 00        mov     esi, 0x10008
  00574638:  e8 13 3a fe ff        call    0x558050
  0057463D:  83 c4 04              add     esp, 4
  00574640:  8b f8                 mov     edi, eax
  00574642:  eb 02                 jmp     0x574646
  00574644:  33 ff                 xor     edi, edi
  00574646:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057464A:  8d 44 24 08           lea     eax, [esp + 8]
  0057464E:  50                    push    eax
  0057464F:  51                    push    ecx
  00574650:  6a 01                 push    1
  00574652:  56                    push    esi
  00574653:  e8 b8 48 fe ff        call    0x558f10
  00574658:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0057465C:  83 c4 10              add     esp, 0x10
  0057465F:  85 c0                 test    eax, eax
  00574661:  74 06                 je      0x574669
  00574663:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00574667:  89 10                 mov     dword ptr [eax], edx
  00574669:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057466D:  85 c0                 test    eax, eax
  0057466F:  74 06                 je      0x574677
  00574671:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00574675:  89 08                 mov     dword ptr [eax], ecx
  00574677:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057467B:  85 c0                 test    eax, eax
  0057467D:  74 06                 je      0x574685
  0057467F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00574683:  89 10                 mov     dword ptr [eax], edx
  00574685:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00574689:  85 c0                 test    eax, eax
  0057468B:  74 06                 je      0x574693
  0057468D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00574691:  89 08                 mov     dword ptr [eax], ecx
  00574693:  85 ff                 test    edi, edi
  00574695:  74 09                 je      0x5746a0
  00574697:  57                    push    edi
  00574698:  e8 b3 39 fe ff        call    0x558050
  0057469D:  83 c4 04              add     esp, 4
  005746A0:  5f                    pop     edi
  005746A1:  5e                    pop     esi
  005746A2:  83 c4 10              add     esp, 0x10
  005746A5:  c3                    ret     
  005746A6:  90                    nop     
  005746A7:  90                    nop     
  005746A8:  90                    nop     
  005746A9:  90                    nop     
  005746AA:  90                    nop     
  005746AB:  90                    nop     
  005746AC:  90                    nop     
  005746AD:  90                    nop     
  005746AE:  90                    nop     
  005746AF:  90                    nop     