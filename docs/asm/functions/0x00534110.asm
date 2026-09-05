; Function: sub_00534110
; Address:  0x00534110 - 0x00534160 (80 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00534110:
  00534110:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00534114:  53                    push    ebx
  00534115:  56                    push    esi
  00534116:  33 db                 xor     ebx, ebx
  00534118:  8b f1                 mov     esi, ecx
  0053411A:  53                    push    ebx
  0053411B:  6a 41                 push    0x41
  0053411D:  c7 06 b8 96 5b 00     mov     dword ptr [esi], 0x5b96b8
  00534123:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00534126:  89 46 04              mov     dword ptr [esi + 4], eax
  00534129:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0053412C:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0053412F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00534135:  85 c0                 test    eax, eax
  00534137:  74 13                 je      0x53414c
  00534139:  53                    push    ebx
  0053413A:  6a 42                 push    0x42
  0053413C:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00534142:  85 c0                 test    eax, eax
  00534144:  88 1d fc bb 69 00     mov     byte ptr [0x69bbfc], bl
  0053414A:  75 07                 jne     0x534153
  0053414C:  c6 05 fc bb 69 00 01  mov     byte ptr [0x69bbfc], 1
  00534153:  8b c6                 mov     eax, esi
  00534155:  5e                    pop     esi
  00534156:  5b                    pop     ebx
  00534157:  c2 04 00              ret     4
  0053415A:  90                    nop     
  0053415B:  90                    nop     
  0053415C:  90                    nop     
  0053415D:  90                    nop     
  0053415E:  90                    nop     
  0053415F:  90                    nop     