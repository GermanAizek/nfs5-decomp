; Function: TAPIPKT_sub_0055D9E0
; Address:  0x0055D9E0 - 0x0055DA50 (112 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D9E0:
  0055D9E0:  51                    push    ecx
  0055D9E1:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055D9E6:  85 c0                 test    eax, eax
  0055D9E8:  75 0a                 jne     0x55d9f4
  0055D9EA:  e8 c1 2d fd ff        call    0x5307b0
  0055D9EF:  a3 14 36 6a 00        mov     dword ptr [0x6a3614], eax
  0055D9F4:  a1 0c 36 6a 00        mov     eax, dword ptr [0x6a360c]
  0055D9F9:  85 c0                 test    eax, eax
  0055D9FB:  75 46                 jne     0x55da43
  0055D9FD:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055DA01:  8d 4c 24 00           lea     ecx, [esp]
  0055DA05:  51                    push    ecx
  0055DA06:  8d 04 40              lea     eax, [eax + eax*2]
  0055DA09:  c1 e0 02              shl     eax, 2
  0055DA0C:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0055DA10:  e8 0b f2 00 00        call    0x56cc20
  0055DA15:  83 c4 04              add     esp, 4
  0055DA18:  a3 0c 36 6a 00        mov     dword ptr [0x6a360c], eax
  0055DA1D:  85 c0                 test    eax, eax
  0055DA1F:  74 22                 je      0x55da43
  0055DA21:  8b 54 24 00           mov     edx, dword ptr [esp]
  0055DA25:  52                    push    edx
  0055DA26:  6a 00                 push    0
  0055DA28:  50                    push    eax
  0055DA29:  e8 32 ce fd ff        call    0x53a860
  0055DA2E:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0055DA33:  83 c4 0c              add     esp, 0xc
  0055DA36:  f7 64 24 00           mul     dword ptr [esp]
  0055DA3A:  c1 ea 03              shr     edx, 3
  0055DA3D:  89 15 10 36 6a 00     mov     dword ptr [0x6a3610], edx
  0055DA43:  59                    pop     ecx
  0055DA44:  c3                    ret     
  0055DA45:  90                    nop     
  0055DA46:  90                    nop     
  0055DA47:  90                    nop     
  0055DA48:  90                    nop     
  0055DA49:  90                    nop     
  0055DA4A:  90                    nop     
  0055DA4B:  90                    nop     
  0055DA4C:  90                    nop     
  0055DA4D:  90                    nop     
  0055DA4E:  90                    nop     
  0055DA4F:  90                    nop     