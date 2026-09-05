; Function: sub_005091A0
; Address:  0x005091A0 - 0x005091E0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005091A0:
  005091A0:  56                    push    esi
  005091A1:  8b f1                 mov     esi, ecx
  005091A3:  8a 86 91 02 00 00     mov     al, byte ptr [esi + 0x291]
  005091A9:  84 c0                 test    al, al
  005091AB:  75 2e                 jne     0x5091db
  005091AD:  c6 86 91 02 00 00 01  mov     byte ptr [esi + 0x291], 1
  005091B4:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005091BA:  85 c9                 test    ecx, ecx
  005091BC:  74 16                 je      0x5091d4
  005091BE:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  005091C1:  85 c0                 test    eax, eax
  005091C3:  74 0f                 je      0x5091d4
  005091C5:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  005091CB:  84 c0                 test    al, al
  005091CD:  75 05                 jne     0x5091d4
  005091CF:  e8 7c 54 f8 ff        call    0x48e650
  005091D4:  8b ce                 mov     ecx, esi
  005091D6:  e8 f5 26 00 00        call    0x50b8d0
  005091DB:  5e                    pop     esi
  005091DC:  c3                    ret     
  005091DD:  90                    nop     
  005091DE:  90                    nop     
  005091DF:  90                    nop     