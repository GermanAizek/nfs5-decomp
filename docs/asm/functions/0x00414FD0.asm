; Function: sub_00414FD0
; Address:  0x00414FD0 - 0x004150F0 (288 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414FD0:
  00414FD0:  e8 2b b4 09 00        call    0x4b0400
  00414FD5:  a1 a0 49 60 00        mov     eax, dword ptr [0x6049a0]
  00414FDA:  85 c0                 test    eax, eax
  00414FDC:  0f 85 94 00 00 00     jne     0x415076
  00414FE2:  0f be 0d 38 47 65 00  movsx   ecx, byte ptr [0x654738]
  00414FE9:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00414FEE:  3b 04 8d c4 a7 5c 00  cmp     eax, dword ptr [ecx*4 + 0x5ca7c4]
  00414FF5:  7c 38                 jl      0x41502f
  00414FF7:  83 3d 04 53 65 00 01  cmp     dword ptr [0x655304], 1
  00414FFE:  7f 2f                 jg      0x41502f
  00415000:  8b 15 c8 52 65 00     mov     edx, dword ptr [0x6552c8]
  00415006:  83 fa 06              cmp     edx, 6
  00415009:  74 24                 je      0x41502f
  0041500B:  83 fa 07              cmp     edx, 7
  0041500E:  74 1f                 je      0x41502f
  00415010:  83 fa 08              cmp     edx, 8
  00415013:  74 1a                 je      0x41502f
  00415015:  51                    push    ecx
  00415016:  e8 85 06 09 00        call    0x4a56a0
  0041501B:  a0 38 47 65 00        mov     al, byte ptr [0x654738]
  00415020:  83 c4 04              add     esp, 4
  00415023:  fe c0                 inc     al
  00415025:  a2 38 47 65 00        mov     byte ptr [0x654738], al
  0041502A:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0041502F:  3d c0 01 00 00        cmp     eax, 0x1c0
  00415034:  7c 0a                 jl      0x415040
  00415036:  c7 05 a0 49 60 00 01 00 00 00  mov     dword ptr [0x6049a0], 1
  00415040:  85 c0                 test    eax, eax
  00415042:  75 13                 jne     0x415057
  00415044:  8b 0d e4 f6 5c 00     mov     ecx, dword ptr [0x5cf6e4]
  0041504A:  a3 e4 f6 5c 00        mov     dword ptr [0x5cf6e4], eax
  0041504F:  89 0d 84 5b 65 00     mov     dword ptr [0x655b84], ecx
  00415055:  eb 24                 jmp     0x41507b
  00415057:  83 f8 10              cmp     eax, 0x10
  0041505A:  7e 1f                 jle     0x41507b
  0041505C:  83 f8 50              cmp     eax, 0x50
  0041505F:  7f 1a                 jg      0x41507b
  00415061:  8d 50 f0              lea     edx, [eax - 0x10]
  00415064:  0f af 15 84 5b 65 00  imul    edx, dword ptr [0x655b84]
  0041506B:  c1 fa 06              sar     edx, 6
  0041506E:  89 15 e4 f6 5c 00     mov     dword ptr [0x5cf6e4], edx
  00415074:  eb 05                 jmp     0x41507b
  00415076:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0041507B:  a8 01                 test    al, 1
  0041507D:  75 22                 jne     0x4150a1
  0041507F:  e8 cc 10 00 00        call    0x416150
  00415084:  e8 b7 2e 08 00        call    0x497f40
  00415089:  e8 a2 16 ff ff        call    0x406730
  0041508E:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  00415093:  50                    push    eax
  00415094:  e8 77 fc ff ff        call    0x414d10
  00415099:  83 c4 04              add     esp, 4
  0041509C:  e8 6f 27 00 00        call    0x417810
  004150A1:  8b 0d ac 49 60 00     mov     ecx, dword ptr [0x6049ac]
  004150A7:  51                    push    ecx
  004150A8:  e8 63 fc ff ff        call    0x414d10
  004150AD:  a0 a4 49 60 00        mov     al, byte ptr [0x6049a4]
  004150B2:  83 c4 04              add     esp, 4
  004150B5:  a8 01                 test    al, 1
  004150B7:  74 23                 je      0x4150dc
  004150B9:  e8 62 1f 00 00        call    0x417020
  004150BE:  e8 0d 0f 00 00        call    0x415fd0
  004150C3:  e8 b8 24 09 00        call    0x4a7580
  004150C8:  e8 13 51 06 00        call    0x47a1e0
  004150CD:  e8 1e e8 02 00        call    0x4438f0
  004150D2:  e8 49 a8 02 00        call    0x43f920
  004150D7:  e8 d4 bd 05 00        call    0x470eb0
  004150DC:  e8 1f bf fe ff        call    0x401000
  004150E1:  ff 05 a4 49 60 00     inc     dword ptr [0x6049a4]
  004150E7:  c3                    ret     
  004150E8:  90                    nop     
  004150E9:  90                    nop     
  004150EA:  90                    nop     
  004150EB:  90                    nop     
  004150EC:  90                    nop     
  004150ED:  90                    nop     
  004150EE:  90                    nop     
  004150EF:  90                    nop     