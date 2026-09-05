; Function: BIG_sub_00564F70
; Address:  0x00564F70 - 0x005650B0 (320 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564F70:
  00564F70:  83 ec 08              sub     esp, 8
  00564F73:  ff 15 54 27 6b 00     call    dword ptr [0x6b2754]
  00564F79:  85 c0                 test    eax, eax
  00564F7B:  0f 85 25 01 00 00     jne     0x5650a6
  00564F81:  53                    push    ebx
  00564F82:  55                    push    ebp
  00564F83:  56                    push    esi
  00564F84:  57                    push    edi
  00564F85:  e8 a6 2d 02 00        call    0x587d30
  00564F8A:  33 db                 xor     ebx, ebx
  00564F8C:  b8 60 55 6b 00        mov     eax, 0x6b5560
  00564F91:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00564F95:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00564F99:  8b 28                 mov     ebp, dword ptr [eax]
  00564F9B:  85 ed                 test    ebp, ebp
  00564F9D:  0f 84 df 00 00 00     je      0x565082
  00564FA3:  8a 45 16              mov     al, byte ptr [ebp + 0x16]
  00564FA6:  84 c0                 test    al, al
  00564FA8:  0f 84 d4 00 00 00     je      0x565082
  00564FAE:  8a 45 14              mov     al, byte ptr [ebp + 0x14]
  00564FB1:  3c 02                 cmp     al, 2
  00564FB3:  75 79                 jne     0x56502e
  00564FB5:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00564FB8:  50                    push    eax
  00564FB9:  e8 42 ad ff ff        call    0x55fd00
  00564FBE:  83 c4 04              add     esp, 4
  00564FC1:  85 c0                 test    eax, eax
  00564FC3:  0f 8f b9 00 00 00     jg      0x565082
  00564FC9:  8b 4d 30              mov     ecx, dword ptr [ebp + 0x30]
  00564FCC:  8d 5d 2c              lea     ebx, [ebp + 0x2c]
  00564FCF:  8d 7d 34              lea     edi, [ebp + 0x34]
  00564FD2:  8d b5 88 00 00 00     lea     esi, [ebp + 0x88]
  00564FD8:  89 0b                 mov     dword ptr [ebx], ecx
  00564FDA:  b9 15 00 00 00        mov     ecx, 0x15
  00564FDF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00564FE1:  c7 85 9c 00 00 00 00 00 00 00  mov     dword ptr [ebp + 0x9c], 0
  00564FEB:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00564FEE:  52                    push    edx
  00564FEF:  e8 6c ad ff ff        call    0x55fd60
  00564FF4:  8d 85 dc 00 00 00     lea     eax, [ebp + 0xdc]
  00564FFA:  50                    push    eax
  00564FFB:  8d 45 34              lea     eax, [ebp + 0x34]
  00564FFE:  50                    push    eax
  00564FFF:  53                    push    ebx
  00565000:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00565003:  51                    push    ecx
  00565004:  e8 c7 a8 ff ff        call    0x55f8d0
  00565009:  83 c4 14              add     esp, 0x14
  0056500C:  89 45 08              mov     dword ptr [ebp + 8], eax
  0056500F:  8a 45 19              mov     al, byte ptr [ebp + 0x19]
  00565012:  84 c0                 test    al, al
  00565014:  74 10                 je      0x565026
  00565016:  8d 55 1c              lea     edx, [ebp + 0x1c]
  00565019:  52                    push    edx
  0056501A:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056501D:  50                    push    eax
  0056501E:  e8 ad a4 02 00        call    0x58f4d0
  00565023:  83 c4 08              add     esp, 8
  00565026:  c6 45 14 01           mov     byte ptr [ebp + 0x14], 1
  0056502A:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0056502E:  55                    push    ebp
  0056502F:  e8 bc fe ff ff        call    0x564ef0
  00565034:  83 c4 04              add     esp, 4
  00565037:  85 c0                 test    eax, eax
  00565039:  75 47                 jne     0x565082
  0056503B:  8a 45 14              mov     al, byte ptr [ebp + 0x14]
  0056503E:  3c 01                 cmp     al, 1
  00565040:  75 14                 jne     0x565056
  00565042:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00565045:  51                    push    ecx
  00565046:  e8 65 ac ff ff        call    0x55fcb0
  0056504B:  8b f0                 mov     esi, eax
  0056504D:  83 c4 04              add     esp, 4
  00565050:  85 f6                 test    esi, esi
  00565052:  74 2e                 je      0x565082
  00565054:  eb 05                 jmp     0x56505b
  00565056:  be 0a 00 00 00        mov     esi, 0xa
  0056505B:  8b 6d 04              mov     ebp, dword ptr [ebp + 4]
  0056505E:  33 ff                 xor     edi, edi
  00565060:  55                    push    ebp
  00565061:  4e                    dec     esi
  00565062:  e8 09 5b 00 00        call    0x56ab70
  00565067:  83 c4 04              add     esp, 4
  0056506A:  85 c0                 test    eax, eax
  0056506C:  74 0c                 je      0x56507a
  0056506E:  50                    push    eax
  0056506F:  53                    push    ebx
  00565070:  e8 fb fd ff ff        call    0x564e70
  00565075:  83 c4 08              add     esp, 8
  00565078:  8b f8                 mov     edi, eax
  0056507A:  85 ff                 test    edi, edi
  0056507C:  74 04                 je      0x565082
  0056507E:  85 f6                 test    esi, esi
  00565080:  7f de                 jg      0x565060
  00565082:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00565086:  43                    inc     ebx
  00565087:  83 c0 04              add     eax, 4
  0056508A:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0056508E:  3d a0 55 6b 00        cmp     eax, 0x6b55a0
  00565093:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00565097:  0f 8c fc fe ff ff     jl      0x564f99
  0056509D:  e8 ae 2c 02 00        call    0x587d50
  005650A2:  5f                    pop     edi
  005650A3:  5e                    pop     esi
  005650A4:  5d                    pop     ebp
  005650A5:  5b                    pop     ebx
  005650A6:  83 c4 08              add     esp, 8
  005650A9:  c3                    ret     
  005650AA:  90                    nop     
  005650AB:  90                    nop     
  005650AC:  90                    nop     
  005650AD:  90                    nop     
  005650AE:  90                    nop     
  005650AF:  90                    nop     