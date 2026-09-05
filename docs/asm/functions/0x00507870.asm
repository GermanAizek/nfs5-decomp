; Function: sub_00507870
; Address:  0x00507870 - 0x00507990 (288 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507870:
  00507870:  a1 38 7c 69 00        mov     eax, dword ptr [0x697c38]
  00507875:  83 ec 64              sub     esp, 0x64
  00507878:  85 c0                 test    eax, eax
  0050787A:  74 13                 je      0x50788f
  0050787C:  50                    push    eax
  0050787D:  e8 ce 8c 02 00        call    0x530550
  00507882:  83 c4 04              add     esp, 4
  00507885:  c7 05 38 7c 69 00 00 00 00 00  mov     dword ptr [0x697c38], 0
  0050788F:  a1 34 7c 69 00        mov     eax, dword ptr [0x697c34]
  00507894:  85 c0                 test    eax, eax
  00507896:  74 1e                 je      0x5078b6
  00507898:  50                    push    eax
  00507899:  e8 f2 f3 fc ff        call    0x4d6c90
  0050789E:  a1 34 7c 69 00        mov     eax, dword ptr [0x697c34]
  005078A3:  50                    push    eax
  005078A4:  e8 47 5c 09 00        call    0x59d4f0
  005078A9:  83 c4 08              add     esp, 8
  005078AC:  c7 05 34 7c 69 00 00 00 00 00  mov     dword ptr [0x697c34], 0
  005078B6:  56                    push    esi
  005078B7:  e8 24 83 fd ff        call    0x4dfbe0
  005078BC:  50                    push    eax
  005078BD:  68 c8 00 00 00        push    0xc8
  005078C2:  e8 79 5c 09 00        call    0x59d540
  005078C7:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  005078CB:  8b 15 18 92 65 00     mov     edx, dword ptr [0x659218]
  005078D1:  a3 34 7c 69 00        mov     dword ptr [0x697c34], eax
  005078D6:  8d 8e e3 00 00 00     lea     ecx, [esi + 0xe3]
  005078DC:  51                    push    ecx
  005078DD:  52                    push    edx
  005078DE:  68 c8 ac 5c 00        push    0x5cacc8
  005078E3:  50                    push    eax
  005078E4:  e8 e6 7b 09 00        call    0x59f4cf
  005078E9:  a1 34 7c 69 00        mov     eax, dword ptr [0x697c34]
  005078EE:  50                    push    eax
  005078EF:  e8 2c 48 09 00        call    0x59c120
  005078F4:  83 c4 1c              add     esp, 0x1c
  005078F7:  85 c0                 test    eax, eax
  005078F9:  75 2a                 jne     0x507925
  005078FB:  e8 e0 82 fd ff        call    0x4dfbe0
  00507900:  50                    push    eax
  00507901:  68 c8 00 00 00        push    0xc8
  00507906:  e8 35 5c 09 00        call    0x59d540
  0050790B:  8b 0d 18 92 65 00     mov     ecx, dword ptr [0x659218]
  00507911:  a3 34 7c 69 00        mov     dword ptr [0x697c34], eax
  00507916:  51                    push    ecx
  00507917:  68 70 9c 5d 00        push    0x5d9c70
  0050791C:  50                    push    eax
  0050791D:  e8 ad 7b 09 00        call    0x59f4cf
  00507922:  83 c4 14              add     esp, 0x14
  00507925:  8b 15 34 7c 69 00     mov     edx, dword ptr [0x697c34]
  0050792B:  52                    push    edx
  0050792C:  e8 df e8 fc ff        call    0x4d6210
  00507931:  a1 20 92 65 00        mov     eax, dword ptr [0x659220]
  00507936:  83 c6 4d              add     esi, 0x4d
  00507939:  56                    push    esi
  0050793A:  50                    push    eax
  0050793B:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050793F:  68 64 9c 5d 00        push    0x5d9c64
  00507944:  51                    push    ecx
  00507945:  e8 85 7b 09 00        call    0x59f4cf
  0050794A:  6a 01                 push    1
  0050794C:  e8 5f 82 fd ff        call    0x4dfbb0
  00507951:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00507955:  50                    push    eax
  00507956:  52                    push    edx
  00507957:  e8 44 45 09 00        call    0x59bea0
  0050795C:  8b 0d 7c 92 65 00     mov     ecx, dword ptr [0x65927c]
  00507962:  83 c4 20              add     esp, 0x20
  00507965:  a3 38 7c 69 00        mov     dword ptr [0x697c38], eax
  0050796A:  e8 01 ef fa ff        call    0x4b6870
  0050796F:  50                    push    eax
  00507970:  a1 38 7c 69 00        mov     eax, dword ptr [0x697c38]
  00507975:  6a 00                 push    0
  00507977:  50                    push    eax
  00507978:  e8 c3 d9 02 00        call    0x535340
  0050797D:  83 c4 0c              add     esp, 0xc
  00507980:  5e                    pop     esi
  00507981:  83 c4 64              add     esp, 0x64
  00507984:  c3                    ret     
  00507985:  90                    nop     
  00507986:  90                    nop     
  00507987:  90                    nop     
  00507988:  90                    nop     
  00507989:  90                    nop     
  0050798A:  90                    nop     
  0050798B:  90                    nop     
  0050798C:  90                    nop     
  0050798D:  90                    nop     
  0050798E:  90                    nop     
  0050798F:  90                    nop     