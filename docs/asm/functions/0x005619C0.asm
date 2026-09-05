; Function: NASYNC_sub_005619c0
; Address:  0x005619C0 - 0x00561A30 (112 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005619c0:
  005619C0:  a1 10 3a 6a 00        mov     eax, dword ptr [0x6a3a10]
  005619C5:  56                    push    esi
  005619C6:  57                    push    edi
  005619C7:  50                    push    eax
  005619C8:  e8 a3 ee fc ff        call    0x530870
  005619CD:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005619D1:  83 c4 04              add     esp, 4
  005619D4:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  005619D7:  83 ff 01              cmp     edi, 1
  005619DA:  75 07                 jne     0x5619e3
  005619DC:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2
  005619E3:  8b 0d 10 3a 6a 00     mov     ecx, dword ptr [0x6a3a10]
  005619E9:  51                    push    ecx
  005619EA:  e8 91 ee fc ff        call    0x530880
  005619EF:  83 c4 04              add     esp, 4
  005619F2:  83 ff 01              cmp     edi, 1
  005619F5:  75 2f                 jne     0x561a26
  005619F7:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  005619FA:  3b c7                 cmp     eax, edi
  005619FC:  76 09                 jbe     0x561a07
  005619FE:  50                    push    eax
  005619FF:  e8 4c eb fc ff        call    0x530550
  00561A04:  83 c4 04              add     esp, 4
  00561A07:  8b 3e                 mov     edi, dword ptr [esi]
  00561A09:  56                    push    esi
  00561A0A:  81 e7 ff 00 00 00     and     edi, 0xff
  00561A10:  68 f8 39 6a 00        push    0x6a39f8
  00561A15:  89 3e                 mov     dword ptr [esi], edi
  00561A17:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  00561A1E:  e8 0d ff ff ff        call    0x561930
  00561A23:  83 c4 08              add     esp, 8
  00561A26:  5f                    pop     edi
  00561A27:  5e                    pop     esi
  00561A28:  c3                    ret     
  00561A29:  90                    nop     
  00561A2A:  90                    nop     
  00561A2B:  90                    nop     
  00561A2C:  90                    nop     
  00561A2D:  90                    nop     
  00561A2E:  90                    nop     
  00561A2F:  90                    nop     