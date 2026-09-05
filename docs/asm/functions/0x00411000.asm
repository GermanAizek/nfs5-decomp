; Function: sub_00411000
; Address:  0x00411000 - 0x004110B0 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411000:
  00411000:  53                    push    ebx
  00411001:  55                    push    ebp
  00411002:  56                    push    esi
  00411003:  57                    push    edi
  00411004:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00411008:  57                    push    edi
  00411009:  e8 b2 5f ff ff        call    0x406fc0
  0041100E:  83 c4 04              add     esp, 4
  00411011:  8d b7 b8 07 00 00     lea     esi, [edi + 0x7b8]
  00411017:  bb 04 00 00 00        mov     ebx, 4
  0041101C:  33 ed                 xor     ebp, ebp
  0041101E:  8b 06                 mov     eax, dword ptr [esi]
  00411020:  3b c5                 cmp     eax, ebp
  00411022:  74 0b                 je      0x41102f
  00411024:  50                    push    eax
  00411025:  e8 c6 c4 18 00        call    0x59d4f0
  0041102A:  83 c4 04              add     esp, 4
  0041102D:  89 2e                 mov     dword ptr [esi], ebp
  0041102F:  81 c6 c4 00 00 00     add     esi, 0xc4
  00411035:  4b                    dec     ebx
  00411036:  75 e6                 jne     0x41101e
  00411038:  8d b7 68 07 00 00     lea     esi, [edi + 0x768]
  0041103E:  bb 14 00 00 00        mov     ebx, 0x14
  00411043:  8b 06                 mov     eax, dword ptr [esi]
  00411045:  3b c5                 cmp     eax, ebp
  00411047:  74 09                 je      0x411052
  00411049:  50                    push    eax
  0041104A:  e8 01 f5 11 00        call    0x530550
  0041104F:  83 c4 04              add     esp, 4
  00411052:  83 c6 04              add     esi, 4
  00411055:  4b                    dec     ebx
  00411056:  75 eb                 jne     0x411043
  00411058:  8b 87 60 07 00 00     mov     eax, dword ptr [edi + 0x760]
  0041105E:  3b c5                 cmp     eax, ebp
  00411060:  74 0f                 je      0x411071
  00411062:  50                    push    eax
  00411063:  e8 e8 f4 11 00        call    0x530550
  00411068:  83 c4 04              add     esp, 4
  0041106B:  89 af 60 07 00 00     mov     dword ptr [edi + 0x760], ebp
  00411071:  8b 87 64 07 00 00     mov     eax, dword ptr [edi + 0x764]
  00411077:  3b c5                 cmp     eax, ebp
  00411079:  74 0f                 je      0x41108a
  0041107B:  50                    push    eax
  0041107C:  e8 cf f4 11 00        call    0x530550
  00411081:  83 c4 04              add     esp, 4
  00411084:  89 af 64 07 00 00     mov     dword ptr [edi + 0x764], ebp
  0041108A:  8b 8f 4c 07 00 00     mov     ecx, dword ptr [edi + 0x74c]
  00411090:  3b cd                 cmp     ecx, ebp
  00411092:  74 06                 je      0x41109a
  00411094:  8b 01                 mov     eax, dword ptr [ecx]
  00411096:  6a 01                 push    1
  00411098:  ff 10                 call    dword ptr [eax]
  0041109A:  89 af 4c 07 00 00     mov     dword ptr [edi + 0x74c], ebp
  004110A0:  5f                    pop     edi
  004110A1:  5e                    pop     esi
  004110A2:  5d                    pop     ebp
  004110A3:  5b                    pop     ebx
  004110A4:  c3                    ret     
  004110A5:  90                    nop     
  004110A6:  90                    nop     
  004110A7:  90                    nop     
  004110A8:  90                    nop     
  004110A9:  90                    nop     
  004110AA:  90                    nop     
  004110AB:  90                    nop     
  004110AC:  90                    nop     
  004110AD:  90                    nop     
  004110AE:  90                    nop     
  004110AF:  90                    nop     