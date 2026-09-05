; Function: TRACK_sub_004C8900
; Address:  0x004C8900 - 0x004C89E0 (224 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8900:
  004C8900:  56                    push    esi
  004C8901:  8b f1                 mov     esi, ecx
  004C8903:  57                    push    edi
  004C8904:  8b 06                 mov     eax, dword ptr [esi]
  004C8906:  ff 50 58              call    dword ptr [eax + 0x58]
  004C8909:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  004C890F:  51                    push    ecx
  004C8910:  e8 db 4b 0d 00        call    0x59d4f0
  004C8915:  8b 86 54 01 00 00     mov     eax, dword ptr [esi + 0x154]
  004C891B:  83 c4 04              add     esp, 4
  004C891E:  83 f8 ff              cmp     eax, -1
  004C8921:  74 40                 je      0x4c8963
  004C8923:  6a 20                 push    0x20
  004C8925:  e8 66 4b 0d 00        call    0x59d490
  004C892A:  83 c4 04              add     esp, 4
  004C892D:  85 c0                 test    eax, eax
  004C892F:  74 23                 je      0x4c8954
  004C8931:  8b 96 54 01 00 00     mov     edx, dword ptr [esi + 0x154]
  004C8937:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  004C893D:  52                    push    edx
  004C893E:  8b 96 58 01 00 00     mov     edx, dword ptr [esi + 0x158]
  004C8944:  51                    push    ecx
  004C8945:  52                    push    edx
  004C8946:  68 00 00 00 ff        push    0xff000000
  004C894B:  8b c8                 mov     ecx, eax
  004C894D:  e8 be 59 05 00        call    0x51e310
  004C8952:  eb 02                 jmp     0x4c8956
  004C8954:  33 c0                 xor     eax, eax
  004C8956:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004C895C:  c6 86 60 01 00 00 00  mov     byte ptr [esi + 0x160], 0
  004C8963:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C8968:  8d be e0 01 00 00     lea     edi, [esi + 0x1e0]
  004C896E:  50                    push    eax
  004C896F:  68 a0 5b 5d 00        push    0x5d5ba0
  004C8974:  57                    push    edi
  004C8975:  e8 55 6b 0d 00        call    0x59f4cf
  004C897A:  57                    push    edi
  004C897B:  e8 90 d8 00 00        call    0x4d6210
  004C8980:  68 98 5b 5d 00        push    0x5d5b98
  004C8985:  57                    push    edi
  004C8986:  e8 85 e6 00 00        call    0x4d7010
  004C898B:  83 c4 18              add     esp, 0x18
  004C898E:  89 86 dc 01 00 00     mov     dword ptr [esi + 0x1dc], eax
  004C8994:  c6 86 76 02 00 00 00  mov     byte ptr [esi + 0x276], 0
  004C899B:  e8 10 1f 07 00        call    0x53a8b0
  004C89A0:  89 86 78 02 00 00     mov     dword ptr [esi + 0x278], eax
  004C89A6:  e8 2e 73 0d 00        call    0x59fcd9
  004C89AB:  25 7f 00 00 80        and     eax, 0x8000007f
  004C89B0:  79 05                 jns     0x4c89b7
  004C89B2:  48                    dec     eax
  004C89B3:  83 c8 80              or      eax, 0xffffff80
  004C89B6:  40                    inc     eax
  004C89B7:  68 24 64 5d 00        push    0x5d6424
  004C89BC:  8b ce                 mov     ecx, esi
  004C89BE:  89 86 7c 02 00 00     mov     dword ptr [esi + 0x27c], eax
  004C89C4:  e8 b7 f5 ff ff        call    0x4c7f80
  004C89C9:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  004C89CF:  5f                    pop     edi
  004C89D0:  5e                    pop     esi
  004C89D1:  c3                    ret     
  004C89D2:  90                    nop     
  004C89D3:  90                    nop     
  004C89D4:  90                    nop     
  004C89D5:  90                    nop     
  004C89D6:  90                    nop     
  004C89D7:  90                    nop     
  004C89D8:  90                    nop     
  004C89D9:  90                    nop     
  004C89DA:  90                    nop     
  004C89DB:  90                    nop     
  004C89DC:  90                    nop     
  004C89DD:  90                    nop     
  004C89DE:  90                    nop     
  004C89DF:  90                    nop     