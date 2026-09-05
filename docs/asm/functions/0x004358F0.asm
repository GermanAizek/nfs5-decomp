; Function: sub_004358F0
; Address:  0x004358F0 - 0x00435939 (73 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004358F0:
  004358F0:  53                    push    ebx
  004358F1:  56                    push    esi
  004358F2:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004358F6:  57                    push    edi
  004358F7:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004358FB:  c6 06 00              mov     byte ptr [esi], 0
  004358FE:  c6 07 00              mov     byte ptr [edi], 0
  00435901:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435906:  50                    push    eax
  00435907:  e8 64 af 0f 00        call    0x530870
  0043590C:  8b 0d 60 e9 60 00     mov     ecx, dword ptr [0x60e960]
  00435912:  83 c4 04              add     esp, 4
  00435915:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00435918:  8b 19                 mov     ebx, dword ptr [ecx]
  0043591A:  8b d0                 mov     edx, eax
  0043591C:  2b d3                 sub     edx, ebx
  0043591E:  c1 fa 02              sar     edx, 2
  00435921:  74 67                 je      0x43598a
  00435923:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00435927:  8b 40 fc              mov     eax, dword ptr [eax - 4]
  0043592A:  89 01                 mov     dword ptr [ecx], eax
  0043592C:  8b 0d 60 e9 60 00     mov     ecx, dword ptr [0x60e960]
  00435932:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00435935:  83 c2 fc              add     edx, -4