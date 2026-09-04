; Function: INITMR_sub_563860
; Address:  0x00563860 - 0x005638B0 (80 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_563860:
  00563860:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563865:  84 c0                 test    al, al
  00563867:  75 06                 jne     0x56386f
  00563869:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056386E:  c3                    ret     
  0056386F:  e8 2c af 02 00        call    0x58e7a0
  00563874:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00563878:  8d 14 40              lea     edx, [eax + eax*2]
  0056387B:  c7 05 10 28 6b 00 f0 36 56 00  mov     dword ptr [0x6b2810], 0x5636f0
  00563885:  89 01                 mov     dword ptr [ecx], eax
  00563887:  a1 24 28 6b 00        mov     eax, dword ptr [0x6b2824]
  0056388C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00563890:  8d 04 90              lea     eax, [eax + edx*4]
  00563893:  51                    push    ecx
  00563894:  51                    push    ecx
  00563895:  89 08                 mov     dword ptr [eax], ecx
  00563897:  89 48 04              mov     dword ptr [eax + 4], ecx
  0056389A:  c6 40 0a 00           mov     byte ptr [eax + 0xa], 0
  0056389E:  e8 6d ae 02 00        call    0x58e710
  005638A3:  83 c4 08              add     esp, 8
  005638A6:  c3                    ret     
  005638A7:  90                    nop     
  005638A8:  90                    nop     
  005638A9:  90                    nop     
  005638AA:  90                    nop     
  005638AB:  90                    nop     
  005638AC:  90                    nop     
  005638AD:  90                    nop     
  005638AE:  90                    nop     
  005638AF:  90                    nop     