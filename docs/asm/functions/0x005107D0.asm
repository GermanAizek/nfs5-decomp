; Function: GARAGE_sub_005107D0
; Address:  0x005107D0 - 0x00510810 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005107D0:
  005107D0:  8b 0d 3c 7f 69 00     mov     ecx, dword ptr [0x697f3c]
  005107D6:  56                    push    esi
  005107D7:  33 f6                 xor     esi, esi
  005107D9:  8b 01                 mov     eax, dword ptr [ecx]
  005107DB:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005107DE:  2b c8                 sub     ecx, eax
  005107E0:  c1 f9 02              sar     ecx, 2
  005107E3:  74 23                 je      0x510808
  005107E5:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  005107E8:  8b c8                 mov     ecx, eax
  005107EA:  8b 10                 mov     edx, dword ptr [eax]
  005107EC:  ff 52 44              call    dword ptr [edx + 0x44]
  005107EF:  84 c0                 test    al, al
  005107F1:  75 19                 jne     0x51080c
  005107F3:  8b 0d 3c 7f 69 00     mov     ecx, dword ptr [0x697f3c]
  005107F9:  46                    inc     esi
  005107FA:  8b 01                 mov     eax, dword ptr [ecx]
  005107FC:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005107FF:  2b c8                 sub     ecx, eax
  00510801:  c1 f9 02              sar     ecx, 2
  00510804:  3b f1                 cmp     esi, ecx
  00510806:  72 dd                 jb      0x5107e5
  00510808:  32 c0                 xor     al, al
  0051080A:  5e                    pop     esi
  0051080B:  c3                    ret     
  0051080C:  b0 01                 mov     al, 1
  0051080E:  5e                    pop     esi
  0051080F:  c3                    ret     