; Function: sub_00452770
; Address:  0x00452770 - 0x004527A8 (56 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452770:
  00452770:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00452774:  8b d1                 mov     edx, ecx
  00452776:  53                    push    ebx
  00452777:  33 db                 xor     ebx, ebx
  00452779:  57                    push    edi
  0045277A:  89 02                 mov     dword ptr [edx], eax
  0045277C:  c7 42 4c 04 00 00 00  mov     dword ptr [edx + 0x4c], 4
  00452783:  89 5a 50              mov     dword ptr [edx + 0x50], ebx
  00452786:  89 5a 54              mov     dword ptr [edx + 0x54], ebx
  00452789:  89 5a 58              mov     dword ptr [edx + 0x58], ebx
  0045278C:  8d 42 34              lea     eax, [edx + 0x34]
  0045278F:  b9 02 00 00 00        mov     ecx, 2
  00452794:  bf 6c 6c 75 6e        mov     edi, 0x6e756c6c
  00452799:  89 78 d0              mov     dword ptr [eax - 0x30], edi
  0045279C:  c7 00 00 00 c8 42     mov     dword ptr [eax], 0x42c80000