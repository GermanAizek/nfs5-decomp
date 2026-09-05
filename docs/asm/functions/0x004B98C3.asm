; Function: TRACK_sub_004B98C3
; Address:  0x004B98C3 - 0x004B9940 (125 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B98C3:
  004B98C3:  8a 46 2c              mov     al, byte ptr [esi + 0x2c]
  004B98C6:  84 c0                 test    al, al
  004B98C8:  75 68                 jne     0x4b9932
  004B98CA:  57                    push    edi
  004B98CB:  e8 10 63 02 00        call    0x4dfbe0
  004B98D0:  8b 16                 mov     edx, dword ptr [esi]
  004B98D2:  50                    push    eax
  004B98D3:  8b ce                 mov     ecx, esi
  004B98D5:  ff 52 24              call    dword ptr [edx + 0x24]
  004B98D8:  c1 e0 02              shl     eax, 2
  004B98DB:  50                    push    eax
  004B98DC:  e8 5f 3c 0e 00        call    0x59d540
  004B98E1:  89 46 30              mov     dword ptr [esi + 0x30], eax
  004B98E4:  8b 06                 mov     eax, dword ptr [esi]
  004B98E6:  83 c4 08              add     esp, 8
  004B98E9:  8b ce                 mov     ecx, esi
  004B98EB:  33 ff                 xor     edi, edi
  004B98ED:  ff 50 24              call    dword ptr [eax + 0x24]
  004B98F0:  85 c0                 test    eax, eax
  004B98F2:  7e 39                 jle     0x4b992d
  004B98F4:  e8 e7 62 02 00        call    0x4dfbe0
  004B98F9:  50                    push    eax
  004B98FA:  6a 06                 push    6
  004B98FC:  e8 3f 3c 0e 00        call    0x59d540
  004B9901:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  004B9904:  89 04 b9              mov     dword ptr [ecx + edi*4], eax
  004B9907:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  004B990A:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  004B990D:  03 d7                 add     edx, edi
  004B990F:  52                    push    edx
  004B9910:  68 b0 b1 5c 00        push    0x5cb1b0
  004B9915:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004B9918:  51                    push    ecx
  004B9919:  e8 b1 5b 0e 00        call    0x59f4cf
  004B991E:  8b 16                 mov     edx, dword ptr [esi]
  004B9920:  83 c4 14              add     esp, 0x14
  004B9923:  8b ce                 mov     ecx, esi
  004B9925:  47                    inc     edi
  004B9926:  ff 52 24              call    dword ptr [edx + 0x24]
  004B9929:  3b f8                 cmp     edi, eax
  004B992B:  7c c7                 jl      0x4b98f4
  004B992D:  c6 46 2c 01           mov     byte ptr [esi + 0x2c], 1
  004B9931:  5f                    pop     edi
  004B9932:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  004B9935:  5e                    pop     esi
  004B9936:  8b 04 98              mov     eax, dword ptr [eax + ebx*4]
  004B9939:  5b                    pop     ebx
  004B993A:  c2 04 00              ret     4
  004B993D:  90                    nop     
  004B993E:  90                    nop     
  004B993F:  90                    nop     