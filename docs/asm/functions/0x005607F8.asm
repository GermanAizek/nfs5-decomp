; Function: KEY_sub_005607F8
; Address:  0x005607F8 - 0x00560870 (120 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005607F8:
  005607F8:  40                    inc     eax
  005607F9:  0e                    push    cs
  005607FA:  6b 00 52              imul    eax, dword ptr [eax], 0x52
  005607FD:  e8 ee 8b 02 00        call    0x5893f0
  00560802:  8b 84 24 44 04 00 00  mov     eax, dword ptr [esp + 0x444]
  00560809:  83 c4 08              add     esp, 8
  0056080C:  8b c8                 mov     ecx, eax
  0056080E:  48                    dec     eax
  0056080F:  85 c9                 test    ecx, ecx
  00560811:  74 28                 je      0x56083b
  00560813:  8d 68 01              lea     ebp, [eax + 1]
  00560816:  8b d3                 mov     edx, ebx
  00560818:  57                    push    edi
  00560819:  c1 fa 10              sar     edx, 0x10
  0056081C:  0f af 54 24 28        imul    edx, dword ptr [esp + 0x28]
  00560821:  52                    push    edx
  00560822:  56                    push    esi
  00560823:  ff 54 24 1c           call    dword ptr [esp + 0x1c]
  00560827:  8b 15 b4 c5 5d 00     mov     edx, dword ptr [0x5dc5b4]
  0056082D:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00560831:  83 c4 0c              add     esp, 0xc
  00560834:  03 f2                 add     esi, edx
  00560836:  03 d9                 add     ebx, ecx
  00560838:  4d                    dec     ebp
  00560839:  75 db                 jne     0x560816
  0056083B:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056083F:  85 c0                 test    eax, eax
  00560841:  74 09                 je      0x56084c
  00560843:  50                    push    eax
  00560844:  e8 07 fd fc ff        call    0x530550
  00560849:  83 c4 04              add     esp, 4
  0056084C:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  00560851:  85 c0                 test    eax, eax
  00560853:  74 05                 je      0x56085a
  00560855:  e8 46 0e 01 00        call    0x5716a0
  0056085A:  5f                    pop     edi
  0056085B:  5e                    pop     esi
  0056085C:  5d                    pop     ebp
  0056085D:  5b                    pop     ebx
  0056085E:  81 c4 18 04 00 00     add     esp, 0x418
  00560864:  c3                    ret     
  00560865:  90                    nop     
  00560866:  90                    nop     
  00560867:  90                    nop     
  00560868:  90                    nop     
  00560869:  90                    nop     
  0056086A:  90                    nop     
  0056086B:  90                    nop     
  0056086C:  90                    nop     
  0056086D:  90                    nop     
  0056086E:  90                    nop     
  0056086F:  90                    nop     