; Function: TAPIPKT_sub_0055C8A0
; Address:  0x0055C8A0 - 0x0055C970 (208 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C8A0:
  0055C8A0:  a1 e8 d3 5d 00        mov     eax, dword ptr [0x5dd3e8]
  0055C8A5:  83 ec 10              sub     esp, 0x10
  0055C8A8:  83 f8 ff              cmp     eax, -1
  0055C8AB:  0f 84 af 00 00 00     je      0x55c960
  0055C8B1:  8b 15 98 34 6a 00     mov     edx, dword ptr [0x6a3498]
  0055C8B7:  8d 4c 24 00           lea     ecx, [esp]
  0055C8BB:  51                    push    ecx
  0055C8BC:  68 cc 35 6a 00        push    0x6a35cc
  0055C8C1:  68 04 00 01 00        push    0x10004
  0055C8C6:  68 04 00 01 00        push    0x10004
  0055C8CB:  50                    push    eax
  0055C8CC:  52                    push    edx
  0055C8CD:  e8 0a 6b 02 00        call    0x5833dc
  0055C8D2:  85 c0                 test    eax, eax
  0055C8D4:  0f 85 86 00 00 00     jne     0x55c960
  0055C8DA:  a1 e8 d3 5d 00        mov     eax, dword ptr [0x5dd3e8]
  0055C8DF:  50                    push    eax
  0055C8E0:  e8 2b 04 00 00        call    0x55cd10
  0055C8E5:  83 c4 04              add     esp, 4
  0055C8E8:  85 c0                 test    eax, eax
  0055C8EA:  75 74                 jne     0x55c960
  0055C8EC:  a1 c4 35 6a 00        mov     eax, dword ptr [0x6a35c4]
  0055C8F1:  8b 0d cc 35 6a 00     mov     ecx, dword ptr [0x6a35cc]
  0055C8F7:  f7 d8                 neg     eax
  0055C8F9:  1b c0                 sbb     eax, eax
  0055C8FB:  8b 15 e8 d3 5d 00     mov     edx, dword ptr [0x5dd3e8]
  0055C901:  83 e0 03              and     eax, 3
  0055C904:  6a 00                 push    0
  0055C906:  40                    inc     eax
  0055C907:  6a 10                 push    0x10
  0055C909:  50                    push    eax
  0055C90A:  a1 98 34 6a 00        mov     eax, dword ptr [0x6a3498]
  0055C90F:  6a 00                 push    0
  0055C911:  6a 00                 push    0
  0055C913:  51                    push    ecx
  0055C914:  68 90 24 6a 00        push    0x6a2490
  0055C919:  52                    push    edx
  0055C91A:  50                    push    eax
  0055C91B:  e8 0d 6b 02 00        call    0x58342d
  0055C920:  85 c0                 test    eax, eax
  0055C922:  75 3c                 jne     0x55c960
  0055C924:  a1 d0 35 6a 00        mov     eax, dword ptr [0x6a35d0]
  0055C929:  85 c0                 test    eax, eax
  0055C92B:  74 2a                 je      0x55c957
  0055C92D:  8b 0d 90 24 6a 00     mov     ecx, dword ptr [0x6a2490]
  0055C933:  51                    push    ecx
  0055C934:  e8 37 00 00 00        call    0x55c970
  0055C939:  8b 15 dc 35 6a 00     mov     edx, dword ptr [0x6a35dc]
  0055C93F:  8b 0d 90 24 6a 00     mov     ecx, dword ptr [0x6a2490]
  0055C945:  83 c4 04              add     esp, 4
  0055C948:  8b 82 80 00 00 00     mov     eax, dword ptr [edx + 0x80]
  0055C94E:  6a 00                 push    0
  0055C950:  50                    push    eax
  0055C951:  51                    push    ecx
  0055C952:  e8 7b 6b 02 00        call    0x5834d2
  0055C957:  b8 01 00 00 00        mov     eax, 1
  0055C95C:  83 c4 10              add     esp, 0x10
  0055C95F:  c3                    ret     
  0055C960:  33 c0                 xor     eax, eax
  0055C962:  83 c4 10              add     esp, 0x10
  0055C965:  c3                    ret     
  0055C966:  90                    nop     
  0055C967:  90                    nop     
  0055C968:  90                    nop     
  0055C969:  90                    nop     
  0055C96A:  90                    nop     
  0055C96B:  90                    nop     
  0055C96C:  90                    nop     
  0055C96D:  90                    nop     
  0055C96E:  90                    nop     
  0055C96F:  90                    nop     