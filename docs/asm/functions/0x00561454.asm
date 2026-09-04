; Function: HFLIP_sub_561454
; Address:  0x00561454 - 0x005614D0 (124 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561454:
  00561454:  40                    inc     eax
  00561455:  0e                    push    cs
  00561456:  6b 00 52              imul    eax, dword ptr [eax], 0x52
  00561459:  e8 92 7f 02 00        call    0x5893f0
  0056145E:  8b 84 24 44 04 00 00  mov     eax, dword ptr [esp + 0x444]
  00561465:  83 c4 08              add     esp, 8
  00561468:  8b c8                 mov     ecx, eax
  0056146A:  48                    dec     eax
  0056146B:  85 c9                 test    ecx, ecx
  0056146D:  74 28                 je      0x561497
  0056146F:  8d 68 01              lea     ebp, [eax + 1]
  00561472:  8b d7                 mov     edx, edi
  00561474:  53                    push    ebx
  00561475:  c1 fa 10              sar     edx, 0x10
  00561478:  0f af 54 24 28        imul    edx, dword ptr [esp + 0x28]
  0056147D:  52                    push    edx
  0056147E:  56                    push    esi
  0056147F:  ff 54 24 1c           call    dword ptr [esp + 0x1c]
  00561483:  8b 15 b4 c5 5d 00     mov     edx, dword ptr [0x5dc5b4]
  00561489:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0056148D:  83 c4 0c              add     esp, 0xc
  00561490:  03 f2                 add     esi, edx
  00561492:  03 f9                 add     edi, ecx
  00561494:  4d                    dec     ebp
  00561495:  75 db                 jne     0x561472
  00561497:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056149B:  85 c0                 test    eax, eax
  0056149D:  74 09                 je      0x5614a8
  0056149F:  50                    push    eax
  005614A0:  e8 ab f0 fc ff        call    0x530550
  005614A5:  83 c4 04              add     esp, 4
  005614A8:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  005614AD:  85 c0                 test    eax, eax
  005614AF:  74 05                 je      0x5614b6
  005614B1:  e8 ea 01 01 00        call    0x5716a0
  005614B6:  5f                    pop     edi
  005614B7:  5e                    pop     esi
  005614B8:  5d                    pop     ebp
  005614B9:  5b                    pop     ebx
  005614BA:  81 c4 18 04 00 00     add     esp, 0x418
  005614C0:  c3                    ret     
  005614C1:  90                    nop     
  005614C2:  90                    nop     
  005614C3:  90                    nop     
  005614C4:  90                    nop     
  005614C5:  90                    nop     
  005614C6:  90                    nop     
  005614C7:  90                    nop     
  005614C8:  90                    nop     
  005614C9:  90                    nop     
  005614CA:  90                    nop     
  005614CB:  90                    nop     
  005614CC:  90                    nop     
  005614CD:  90                    nop     
  005614CE:  90                    nop     
  005614CF:  90                    nop     