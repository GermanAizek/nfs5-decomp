; Function: GARAGE_sub_00510810
; Address:  0x00510810 - 0x005108C0 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510810:
  00510810:  81 ec c8 00 00 00     sub     esp, 0xc8
  00510816:  e8 c5 f3 fc ff        call    0x4dfbe0
  0051081B:  50                    push    eax
  0051081C:  6a 0c                 push    0xc
  0051081E:  e8 9d cc 08 00        call    0x59d4c0
  00510823:  33 c9                 xor     ecx, ecx
  00510825:  83 c4 08              add     esp, 8
  00510828:  3b c1                 cmp     eax, ecx
  0051082A:  74 0f                 je      0x51083b
  0051082C:  89 08                 mov     dword ptr [eax], ecx
  0051082E:  89 48 04              mov     dword ptr [eax + 4], ecx
  00510831:  89 48 08              mov     dword ptr [eax + 8], ecx
  00510834:  a3 3c 7f 69 00        mov     dword ptr [0x697f3c], eax
  00510839:  eb 06                 jmp     0x510841
  0051083B:  89 0d 3c 7f 69 00     mov     dword ptr [0x697f3c], ecx
  00510841:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  00510846:  8d 4c 24 00           lea     ecx, [esp]
  0051084A:  50                    push    eax
  0051084B:  68 98 6e 5d 00        push    0x5d6e98
  00510850:  51                    push    ecx
  00510851:  e8 79 ec 08 00        call    0x59f4cf
  00510856:  83 c4 0c              add     esp, 0xc
  00510859:  68 70 2e 4e 00        push    0x4e2e70
  0051085E:  68 e0 2d 4e 00        push    0x4e2de0
  00510863:  6a 01                 push    1
  00510865:  e8 46 f3 fc ff        call    0x4dfbb0
  0051086A:  83 c4 04              add     esp, 4
  0051086D:  8d 54 24 08           lea     edx, [esp + 8]
  00510871:  50                    push    eax
  00510872:  52                    push    edx
  00510873:  e8 18 22 fd ff        call    0x4e2a90
  00510878:  a3 40 7f 69 00        mov     dword ptr [0x697f40], eax
  0051087D:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  00510882:  50                    push    eax
  00510883:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00510887:  68 d4 ab 5d 00        push    0x5dabd4
  0051088C:  51                    push    ecx
  0051088D:  e8 3d ec 08 00        call    0x59f4cf
  00510892:  83 c4 1c              add     esp, 0x1c
  00510895:  68 70 2e 4e 00        push    0x4e2e70
  0051089A:  68 e0 2d 4e 00        push    0x4e2de0
  0051089F:  6a 01                 push    1
  005108A1:  e8 0a f3 fc ff        call    0x4dfbb0
  005108A6:  83 c4 04              add     esp, 4
  005108A9:  8d 54 24 08           lea     edx, [esp + 8]
  005108AD:  50                    push    eax
  005108AE:  52                    push    edx
  005108AF:  e8 dc 21 fd ff        call    0x4e2a90
  005108B4:  a3 44 7f 69 00        mov     dword ptr [0x697f44], eax
  005108B9:  81 c4 d8 00 00 00     add     esp, 0xd8
  005108BF:  c3                    ret     