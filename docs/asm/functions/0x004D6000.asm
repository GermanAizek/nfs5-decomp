; Function: TRACK_sub_004D6000
; Address:  0x004D6000 - 0x004D60D0 (208 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D6000:
  004D6000:  51                    push    ecx
  004D6001:  56                    push    esi
  004D6002:  6a 01                 push    1
  004D6004:  e8 07 cf 07 00        call    0x552f10
  004D6009:  e8 d2 9b 00 00        call    0x4dfbe0
  004D600E:  50                    push    eax
  004D600F:  6a 0c                 push    0xc
  004D6011:  e8 aa 74 0c 00        call    0x59d4c0
  004D6016:  8b f0                 mov     esi, eax
  004D6018:  83 c4 0c              add     esp, 0xc
  004D601B:  85 f6                 test    esi, esi
  004D601D:  74 31                 je      0x4d6050
  004D601F:  6a 00                 push    0
  004D6021:  6a 20                 push    0x20
  004D6023:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004D6029:  e8 a2 b1 f4 ff        call    0x4211d0
  004D602E:  89 06                 mov     dword ptr [esi], eax
  004D6030:  8a 44 24 0f           mov     al, byte ptr [esp + 0xf]
  004D6034:  83 c4 08              add     esp, 8
  004D6037:  8b ce                 mov     ecx, esi
  004D6039:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  004D6040:  88 46 08              mov     byte ptr [esi + 8], al
  004D6043:  e8 28 87 00 00        call    0x4de770
  004D6048:  89 35 18 98 65 00     mov     dword ptr [0x659818], esi
  004D604E:  eb 0a                 jmp     0x4d605a
  004D6050:  c7 05 18 98 65 00 00 00 00 00  mov     dword ptr [0x659818], 0
  004D605A:  e8 81 9b 00 00        call    0x4dfbe0
  004D605F:  50                    push    eax
  004D6060:  6a 1c                 push    0x1c
  004D6062:  e8 59 74 0c 00        call    0x59d4c0
  004D6067:  83 c4 08              add     esp, 8
  004D606A:  85 c0                 test    eax, eax
  004D606C:  5e                    pop     esi
  004D606D:  74 09                 je      0x4d6078
  004D606F:  8b c8                 mov     ecx, eax
  004D6071:  e8 1a ff 05 00        call    0x535f90
  004D6076:  eb 02                 jmp     0x4d607a
  004D6078:  33 c0                 xor     eax, eax
  004D607A:  6a 00                 push    0
  004D607C:  8b c8                 mov     ecx, eax
  004D607E:  a3 14 98 65 00        mov     dword ptr [0x659814], eax
  004D6083:  e8 58 ff 05 00        call    0x535fe0
  004D6088:  8b 0d 14 98 65 00     mov     ecx, dword ptr [0x659814]
  004D608E:  6a 00                 push    0
  004D6090:  e8 9b ff 05 00        call    0x536030
  004D6095:  8b 0d 14 98 65 00     mov     ecx, dword ptr [0x659814]
  004D609B:  6a 00                 push    0
  004D609D:  e8 6e ff 05 00        call    0x536010
  004D60A2:  8b 0d 14 98 65 00     mov     ecx, dword ptr [0x659814]
  004D60A8:  6a 00                 push    0
  004D60AA:  e8 41 ff 05 00        call    0x535ff0
  004D60AF:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D60B5:  c6 05 1c 98 65 00 00  mov     byte ptr [0x65981c], 0
  004D60BC:  8b 49 74              mov     ecx, dword ptr [ecx + 0x74]
  004D60BF:  e8 7c e5 05 00        call    0x534640
  004D60C4:  59                    pop     ecx
  004D60C5:  c3                    ret     
  004D60C6:  90                    nop     
  004D60C7:  90                    nop     
  004D60C8:  90                    nop     
  004D60C9:  90                    nop     
  004D60CA:  90                    nop     
  004D60CB:  90                    nop     
  004D60CC:  90                    nop     
  004D60CD:  90                    nop     
  004D60CE:  90                    nop     
  004D60CF:  90                    nop     