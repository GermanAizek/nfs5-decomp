; Function: FEINTRO_sub_004E17E0
; Address:  0x004E17E0 - 0x004E182E (78 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E17E0:
  004E17E0:  53                    push    ebx
  004E17E1:  56                    push    esi
  004E17E2:  8b f1                 mov     esi, ecx
  004E17E4:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  004E17E7:  81 38 4d 41 44 6b     cmp     dword ptr [eax], 0x6b44414d
  004E17ED:  75 09                 jne     0x4e17f8
  004E17EF:  0f be 48 15           movsx   ecx, byte ptr [eax + 0x15]
  004E17F3:  51                    push    ecx
  004E17F4:  6a 00                 push    0
  004E17F6:  eb 07                 jmp     0x4e17ff
  004E17F8:  0f be 50 15           movsx   edx, byte ptr [eax + 0x15]
  004E17FC:  52                    push    edx
  004E17FD:  6a 01                 push    1
  004E17FF:  83 c0 18              add     eax, 0x18
  004E1802:  50                    push    eax
  004E1803:  e8 78 98 08 00        call    0x56b080
  004E1808:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004E180B:  83 c4 0c              add     esp, 0xc
  004E180E:  33 db                 xor     ebx, ebx
  004E1810:  85 c0                 test    eax, eax
  004E1812:  7e 43                 jle     0x4e1857
  004E1814:  57                    push    edi
  004E1815:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E1818:  33 ff                 xor     edi, edi
  004E181A:  85 c9                 test    ecx, ecx
  004E181C:  7e 2e                 jle     0x4e184c
  004E181E:  8b c1                 mov     eax, ecx
  004E1820:  51                    push    ecx
  004E1821:  0f af c3              imul    eax, ebx
  004E1824:  03 c7                 add     eax, edi
  004E1826:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  004E1829:  99                    cdq     
  004E182A:  2b c2                 sub     eax, edx