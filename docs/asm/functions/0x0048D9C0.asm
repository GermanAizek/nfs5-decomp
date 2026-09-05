; Function: sub_0048D9C0
; Address:  0x0048D9C0 - 0x0048DA30 (112 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D9C0:
  0048D9C0:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D9C5:  85 c0                 test    eax, eax
  0048D9C7:  74 59                 je      0x48da22
  0048D9C9:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D9CC:  85 c9                 test    ecx, ecx
  0048D9CE:  74 52                 je      0x48da22
  0048D9D0:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D9D6:  84 c9                 test    cl, cl
  0048D9D8:  75 48                 jne     0x48da22
  0048D9DA:  56                    push    esi
  0048D9DB:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0048D9DE:  8b 06                 mov     eax, dword ptr [esi]
  0048D9E0:  50                    push    eax
  0048D9E1:  e8 8a 2e 0a 00        call    0x530870
  0048D9E6:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048D9EA:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0048D9EE:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D9F3:  83 c4 04              add     esp, 4
  0048D9F6:  6a 00                 push    0
  0048D9F8:  6a 00                 push    0
  0048D9FA:  51                    push    ecx
  0048D9FB:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0048D9FE:  52                    push    edx
  0048D9FF:  68 b7 00 00 00        push    0xb7
  0048DA04:  e8 27 f1 ff ff        call    0x48cb30
  0048DA09:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048DA0F:  c6 81 bd 00 00 00 01  mov     byte ptr [ecx + 0xbd], 1
  0048DA16:  8b 16                 mov     edx, dword ptr [esi]
  0048DA18:  52                    push    edx
  0048DA19:  e8 62 2e 0a 00        call    0x530880
  0048DA1E:  83 c4 04              add     esp, 4
  0048DA21:  5e                    pop     esi
  0048DA22:  c3                    ret     
  0048DA23:  90                    nop     
  0048DA24:  90                    nop     
  0048DA25:  90                    nop     
  0048DA26:  90                    nop     
  0048DA27:  90                    nop     
  0048DA28:  90                    nop     
  0048DA29:  90                    nop     
  0048DA2A:  90                    nop     
  0048DA2B:  90                    nop     
  0048DA2C:  90                    nop     
  0048DA2D:  90                    nop     
  0048DA2E:  90                    nop     
  0048DA2F:  90                    nop     