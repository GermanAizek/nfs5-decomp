; Function: DDRAW_sub_00556F43
; Address:  0x00556F43 - 0x00557020 (221 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556F43:
  00556F43:  a3 dc 19 6a 00        mov     dword ptr [0x6a19dc], eax
  00556F48:  7e 05                 jle     0x556f4f
  00556F4A:  a3 e0 19 6a 00        mov     dword ptr [0x6a19e0], eax
  00556F4F:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  00556F55:  52                    push    edx
  00556F56:  e8 25 99 fd ff        call    0x530880
  00556F5B:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00556F60:  50                    push    eax
  00556F61:  e8 0a 99 fd ff        call    0x530870
  00556F66:  83 c4 08              add     esp, 8
  00556F69:  ff d5                 call    ebp
  00556F6B:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00556F6F:  a3 e4 19 6a 00        mov     dword ptr [0x6a19e4], eax
  00556F74:  51                    push    ecx
  00556F75:  57                    push    edi
  00556F76:  56                    push    esi
  00556F77:  e8 c4 fd ff ff        call    0x556d40
  00556F7C:  83 c4 0c              add     esp, 0xc
  00556F7F:  85 c0                 test    eax, eax
  00556F81:  5d                    pop     ebp
  00556F82:  75 57                 jne     0x556fdb
  00556F84:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00556F88:  8b 8e 40 04 00 00     mov     ecx, dword ptr [esi + 0x440]
  00556F8E:  3b c8                 cmp     ecx, eax
  00556F90:  75 3f                 jne     0x556fd1
  00556F92:  8a 86 66 04 00 00     mov     al, byte ptr [esi + 0x466]
  00556F98:  89 be 3c 04 00 00     mov     dword ptr [esi + 0x43c], edi
  00556F9E:  3a c3                 cmp     al, bl
  00556FA0:  74 1b                 je      0x556fbd
  00556FA2:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00556FA6:  5f                    pop     edi
  00556FA7:  25 00 40 00 00        and     eax, 0x4000
  00556FAC:  88 86 44 04 00 00     mov     byte ptr [esi + 0x444], al
  00556FB2:  5e                    pop     esi
  00556FB3:  b8 01 00 00 00        mov     eax, 1
  00556FB8:  5b                    pop     ebx
  00556FB9:  83 c4 6c              add     esp, 0x6c
  00556FBC:  c3                    ret     
  00556FBD:  33 c0                 xor     eax, eax
  00556FBF:  88 86 44 04 00 00     mov     byte ptr [esi + 0x444], al
  00556FC5:  5f                    pop     edi
  00556FC6:  5e                    pop     esi
  00556FC7:  b8 01 00 00 00        mov     eax, 1
  00556FCC:  5b                    pop     ebx
  00556FCD:  83 c4 6c              add     esp, 0x6c
  00556FD0:  c3                    ret     
  00556FD1:  8b 17                 mov     edx, dword ptr [edi]
  00556FD3:  50                    push    eax
  00556FD4:  57                    push    edi
  00556FD5:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  00556FDB:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00556FE0:  89 1d dc 19 6a 00     mov     dword ptr [0x6a19dc], ebx
  00556FE6:  50                    push    eax
  00556FE7:  89 9e 40 04 00 00     mov     dword ptr [esi + 0x440], ebx
  00556FED:  89 9e 3c 04 00 00     mov     dword ptr [esi + 0x43c], ebx
  00556FF3:  88 9e 44 04 00 00     mov     byte ptr [esi + 0x444], bl
  00556FF9:  e8 82 98 fd ff        call    0x530880
  00556FFE:  8b 0d f4 bb 69 00     mov     ecx, dword ptr [0x69bbf4]
  00557004:  51                    push    ecx
  00557005:  e8 36 ba fd ff        call    0x532a40
  0055700A:  83 c4 08              add     esp, 8
  0055700D:  33 c0                 xor     eax, eax
  0055700F:  5f                    pop     edi
  00557010:  5e                    pop     esi
  00557011:  5b                    pop     ebx
  00557012:  83 c4 6c              add     esp, 0x6c
  00557015:  c3                    ret     
  00557016:  90                    nop     
  00557017:  90                    nop     
  00557018:  90                    nop     
  00557019:  90                    nop     
  0055701A:  90                    nop     
  0055701B:  90                    nop     
  0055701C:  90                    nop     
  0055701D:  90                    nop     
  0055701E:  90                    nop     
  0055701F:  90                    nop     