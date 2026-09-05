; Function: INTPRT_sub_00585FB0
; Address:  0x00585FB0 - 0x00586040 (144 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585FB0:
  00585FB0:  53                    push    ebx
  00585FB1:  56                    push    esi
  00585FB2:  57                    push    edi
  00585FB3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00585FB7:  33 f6                 xor     esi, esi
  00585FB9:  8d 87 8c 00 00 00     lea     eax, [edi + 0x8c]
  00585FBF:  50                    push    eax
  00585FC0:  e8 2b 8e ff ff        call    0x57edf0
  00585FC5:  8b d8                 mov     ebx, eax
  00585FC7:  83 c4 04              add     esp, 4
  00585FCA:  85 db                 test    ebx, ebx
  00585FCC:  74 66                 je      0x586034
  00585FCE:  8b 53 1c              mov     edx, dword ptr [ebx + 0x1c]
  00585FD1:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  00585FD5:  55                    push    ebp
  00585FD6:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00585FDA:  88 02                 mov     byte ptr [edx], al
  00585FDC:  8b 53 20              mov     edx, dword ptr [ebx + 0x20]
  00585FDF:  8d 4d 01              lea     ecx, [ebp + 1]
  00585FE2:  55                    push    ebp
  00585FE3:  89 4b 24              mov     dword ptr [ebx + 0x24], ecx
  00585FE6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00585FEA:  51                    push    ecx
  00585FEB:  52                    push    edx
  00585FEC:  e8 af a9 fa ff        call    0x5309a0
  00585FF1:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00585FF5:  83 c4 0c              add     esp, 0xc
  00585FF8:  33 c0                 xor     eax, eax
  00585FFA:  85 f6                 test    esi, esi
  00585FFC:  0f 94 c0              sete    al
  00585FFF:  85 c0                 test    eax, eax
  00586001:  89 43 18              mov     dword ptr [ebx + 0x18], eax
  00586004:  75 0e                 jne     0x586014
  00586006:  8d 7b 04              lea     edi, [ebx + 4]
  00586009:  b9 05 00 00 00        mov     ecx, 5
  0058600E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586010:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00586014:  8d 87 c4 00 00 00     lea     eax, [edi + 0xc4]
  0058601A:  53                    push    ebx
  0058601B:  50                    push    eax
  0058601C:  e8 1f 8d ff ff        call    0x57ed40
  00586021:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  00586024:  51                    push    ecx
  00586025:  e8 36 81 fd ff        call    0x55e160
  0058602A:  83 c4 0c              add     esp, 0xc
  0058602D:  8b c5                 mov     eax, ebp
  0058602F:  5d                    pop     ebp
  00586030:  5f                    pop     edi
  00586031:  5e                    pop     esi
  00586032:  5b                    pop     ebx
  00586033:  c3                    ret     
  00586034:  8b c6                 mov     eax, esi
  00586036:  5f                    pop     edi
  00586037:  5e                    pop     esi
  00586038:  5b                    pop     ebx
  00586039:  c3                    ret     
  0058603A:  90                    nop     
  0058603B:  90                    nop     
  0058603C:  90                    nop     
  0058603D:  90                    nop     
  0058603E:  90                    nop     
  0058603F:  90                    nop     