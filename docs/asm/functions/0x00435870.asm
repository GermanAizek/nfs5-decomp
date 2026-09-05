; Function: sub_00435870
; Address:  0x00435870 - 0x004358F0 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435870:
  00435870:  53                    push    ebx
  00435871:  56                    push    esi
  00435872:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00435876:  57                    push    edi
  00435877:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0043587B:  c6 06 00              mov     byte ptr [esi], 0
  0043587E:  c6 07 00              mov     byte ptr [edi], 0
  00435881:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435886:  50                    push    eax
  00435887:  e8 e4 af 0f 00        call    0x530870
  0043588C:  8b 0d 60 e9 60 00     mov     ecx, dword ptr [0x60e960]
  00435892:  83 c4 04              add     esp, 4
  00435895:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00435898:  8b 19                 mov     ebx, dword ptr [ecx]
  0043589A:  8b d0                 mov     edx, eax
  0043589C:  2b d3                 sub     edx, ebx
  0043589E:  c1 fa 02              sar     edx, 2
  004358A1:  74 31                 je      0x4358d4
  004358A3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004358A7:  8b 40 fc              mov     eax, dword ptr [eax - 4]
  004358AA:  89 01                 mov     dword ptr [ecx], eax
  004358AC:  a1 60 e9 60 00        mov     eax, dword ptr [0x60e960]
  004358B1:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004358B4:  83 c3 fc              add     ebx, -4
  004358B7:  89 58 04              mov     dword ptr [eax + 4], ebx
  004358BA:  8b 01                 mov     eax, dword ptr [ecx]
  004358BC:  83 f8 30              cmp     eax, 0x30
  004358BF:  7c 08                 jl      0x4358c9
  004358C1:  83 f8 39              cmp     eax, 0x39
  004358C4:  7f 03                 jg      0x4358c9
  004358C6:  c6 06 01              mov     byte ptr [esi], 1
  004358C9:  83 39 08              cmp     dword ptr [ecx], 8
  004358CC:  75 06                 jne     0x4358d4
  004358CE:  c6 07 01              mov     byte ptr [edi], 1
  004358D1:  c6 06 01              mov     byte ptr [esi], 1
  004358D4:  8b 0d 68 e9 60 00     mov     ecx, dword ptr [0x60e968]
  004358DA:  51                    push    ecx
  004358DB:  e8 a0 af 0f 00        call    0x530880
  004358E0:  83 c4 04              add     esp, 4
  004358E3:  5f                    pop     edi
  004358E4:  5e                    pop     esi
  004358E5:  5b                    pop     ebx
  004358E6:  c3                    ret     
  004358E7:  90                    nop     
  004358E8:  90                    nop     
  004358E9:  90                    nop     
  004358EA:  90                    nop     
  004358EB:  90                    nop     
  004358EC:  90                    nop     
  004358ED:  90                    nop     
  004358EE:  90                    nop     
  004358EF:  90                    nop     