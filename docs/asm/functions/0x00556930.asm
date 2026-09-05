; Function: DDRAW_sub_00556930
; Address:  0x00556930 - 0x005569A0 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556930:
  00556930:  56                    push    esi
  00556931:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00556935:  85 f6                 test    esi, esi
  00556937:  75 05                 jne     0x55693e
  00556939:  be c0 55 6b 00        mov     esi, 0x6b55c0
  0055693E:  83 3e 00              cmp     dword ptr [esi], 0
  00556941:  74 56                 je      0x556999
  00556943:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00556948:  50                    push    eax
  00556949:  e8 22 9f fd ff        call    0x530870
  0055694E:  56                    push    esi
  0055694F:  e8 1c f6 ff ff        call    0x555f70
  00556954:  8b 06                 mov     eax, dword ptr [esi]
  00556956:  83 c4 08              add     esp, 8
  00556959:  8b 08                 mov     ecx, dword ptr [eax]
  0055695B:  50                    push    eax
  0055695C:  ff 51 08              call    dword ptr [ecx + 8]
  0055695F:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00556962:  85 c0                 test    eax, eax
  00556964:  74 09                 je      0x55696f
  00556966:  50                    push    eax
  00556967:  e8 e4 9b fd ff        call    0x530550
  0055696C:  83 c4 04              add     esp, 4
  0055696F:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  00556975:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  0055697C:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00556983:  c7 46 24 00 00 00 00  mov     dword ptr [esi + 0x24], 0
  0055698A:  52                    push    edx
  0055698B:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00556991:  e8 ea 9e fd ff        call    0x530880
  00556996:  83 c4 04              add     esp, 4
  00556999:  5e                    pop     esi
  0055699A:  c3                    ret     
  0055699B:  90                    nop     
  0055699C:  90                    nop     
  0055699D:  90                    nop     
  0055699E:  90                    nop     
  0055699F:  90                    nop     