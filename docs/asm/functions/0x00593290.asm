; Function: NETGATHR_sub_00593290
; Address:  0x00593290 - 0x00593310 (128 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00593290:
  00593290:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00593294:  53                    push    ebx
  00593295:  55                    push    ebp
  00593296:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0059329A:  56                    push    esi
  0059329B:  57                    push    edi
  0059329C:  a9 00 00 00 ff        test    eax, 0xff000000
  005932A1:  75 07                 jne     0x5932aa
  005932A3:  8b c5                 mov     eax, ebp
  005932A5:  25 ff ff ff 00        and     eax, 0xffffff
  005932AA:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005932AE:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005932B2:  33 ff                 xor     edi, edi
  005932B4:  be 08 00 00 00        mov     esi, 8
  005932B9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005932BD:  57                    push    edi
  005932BE:  55                    push    ebp
  005932BF:  56                    push    esi
  005932C0:  50                    push    eax
  005932C1:  e8 ca fd ff ff        call    0x593090
  005932C6:  83 c4 10              add     esp, 0x10
  005932C9:  47                    inc     edi
  005932CA:  89 03                 mov     dword ptr [ebx], eax
  005932CC:  4e                    dec     esi
  005932CD:  83 c3 04              add     ebx, 4
  005932D0:  83 fe 01              cmp     esi, 1
  005932D3:  7d e4                 jge     0x5932b9
  005932D5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005932D9:  33 f6                 xor     esi, esi
  005932DB:  bb 07 00 00 00        mov     ebx, 7
  005932E0:  8d 79 20              lea     edi, [ecx + 0x20]
  005932E3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005932E7:  56                    push    esi
  005932E8:  52                    push    edx
  005932E9:  53                    push    ebx
  005932EA:  55                    push    ebp
  005932EB:  e8 a0 fd ff ff        call    0x593090
  005932F0:  83 c4 10              add     esp, 0x10
  005932F3:  89 07                 mov     dword ptr [edi], eax
  005932F5:  46                    inc     esi
  005932F6:  83 c7 04              add     edi, 4
  005932F9:  4b                    dec     ebx
  005932FA:  79 e7                 jns     0x5932e3
  005932FC:  5f                    pop     edi
  005932FD:  5e                    pop     esi
  005932FE:  5d                    pop     ebp
  005932FF:  5b                    pop     ebx
  00593300:  c3                    ret     
  00593301:  90                    nop     
  00593302:  90                    nop     
  00593303:  90                    nop     
  00593304:  90                    nop     
  00593305:  90                    nop     
  00593306:  90                    nop     
  00593307:  90                    nop     
  00593308:  90                    nop     
  00593309:  90                    nop     
  0059330A:  90                    nop     
  0059330B:  90                    nop     
  0059330C:  90                    nop     
  0059330D:  90                    nop     
  0059330E:  90                    nop     
  0059330F:  90                    nop     