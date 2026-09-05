; Function: TRACK_sub_004A6020
; Address:  0x004A6020 - 0x004A60F0 (208 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A6020:
  004A6020:  51                    push    ecx
  004A6021:  56                    push    esi
  004A6022:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004A6026:  57                    push    edi
  004A6027:  c7 44 24 08 ff ff ff ff  mov     dword ptr [esp + 8], 0xffffffff
  004A602F:  8a 06                 mov     al, byte ptr [esi]
  004A6031:  8b ce                 mov     ecx, esi
  004A6033:  84 c0                 test    al, al
  004A6035:  74 0f                 je      0x4a6046
  004A6037:  3c 5c                 cmp     al, 0x5c
  004A6039:  75 03                 jne     0x4a603e
  004A603B:  8d 71 01              lea     esi, [ecx + 1]
  004A603E:  8a 41 01              mov     al, byte ptr [ecx + 1]
  004A6041:  41                    inc     ecx
  004A6042:  84 c0                 test    al, al
  004A6044:  75 f1                 jne     0x4a6037
  004A6046:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004A604A:  8d 44 24 08           lea     eax, [esp + 8]
  004A604E:  57                    push    edi
  004A604F:  50                    push    eax
  004A6050:  e8 0b d8 0b 00        call    0x563860
  004A6055:  83 c4 08              add     esp, 8
  004A6058:  83 f8 07              cmp     eax, 7
  004A605B:  75 44                 jne     0x4a60a1
  004A605D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004A6061:  6a 00                 push    0
  004A6063:  51                    push    ecx
  004A6064:  e8 c7 d7 0b 00        call    0x563830
  004A6069:  83 c4 04              add     esp, 4
  004A606C:  50                    push    eax
  004A606D:  56                    push    esi
  004A606E:  e8 ed a1 08 00        call    0x530260
  004A6073:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004A6077:  8b f0                 mov     esi, eax
  004A6079:  52                    push    edx
  004A607A:  56                    push    esi
  004A607B:  e8 50 d7 0b 00        call    0x5637d0
  004A6080:  57                    push    edi
  004A6081:  e8 ca a4 08 00        call    0x530550
  004A6086:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004A608A:  8b fe                 mov     edi, esi
  004A608C:  50                    push    eax
  004A608D:  e8 9e d7 0b 00        call    0x563830
  004A6092:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004A6096:  83 c4 1c              add     esp, 0x1c
  004A6099:  2b c8                 sub     ecx, eax
  004A609B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004A609F:  eb 19                 jmp     0x4a60ba
  004A60A1:  83 f8 08              cmp     eax, 8
  004A60A4:  74 14                 je      0x4a60ba
  004A60A6:  50                    push    eax
  004A60A7:  e8 54 af f5 ff        call    0x401000
  004A60AC:  56                    push    esi
  004A60AD:  68 bc f3 5c 00        push    0x5cf3bc
  004A60B2:  e8 d4 9b 0f 00        call    0x59fc8b
  004A60B7:  83 c4 0c              add     esp, 0xc
  004A60BA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004A60BE:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004A60C2:  c1 e0 04              shl     eax, 4
  004A60C5:  89 88 80 43 65 00     mov     dword ptr [eax + 0x654380], ecx
  004A60CB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004A60CF:  89 b8 88 43 65 00     mov     dword ptr [eax + 0x654388], edi
  004A60D5:  89 88 8c 43 65 00     mov     dword ptr [eax + 0x65438c], ecx
  004A60DB:  5f                    pop     edi
  004A60DC:  8b c1                 mov     eax, ecx
  004A60DE:  5e                    pop     esi
  004A60DF:  59                    pop     ecx
  004A60E0:  c3                    ret     
  004A60E1:  90                    nop     
  004A60E2:  90                    nop     
  004A60E3:  90                    nop     
  004A60E4:  90                    nop     
  004A60E5:  90                    nop     
  004A60E6:  90                    nop     
  004A60E7:  90                    nop     
  004A60E8:  90                    nop     
  004A60E9:  90                    nop     
  004A60EA:  90                    nop     
  004A60EB:  90                    nop     
  004A60EC:  90                    nop     
  004A60ED:  90                    nop     
  004A60EE:  90                    nop     
  004A60EF:  90                    nop     