; Function: GARAGE_sub_00527970
; Address:  0x00527970 - 0x005279C0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527970:
  00527970:  53                    push    ebx
  00527971:  56                    push    esi
  00527972:  57                    push    edi
  00527973:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00527977:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0052797A:  8b 1f                 mov     ebx, dword ptr [edi]
  0052797C:  89 18                 mov     dword ptr [eax], ebx
  0052797E:  89 43 04              mov     dword ptr [ebx + 4], eax
  00527981:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00527986:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00527989:  8d 70 28              lea     esi, [eax + 0x28]
  0052798C:  51                    push    ecx
  0052798D:  e8 de 8e 00 00        call    0x530870
  00527992:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00527995:  89 57 04              mov     dword ptr [edi + 4], edx
  00527998:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  0052799B:  8b 06                 mov     eax, dword ptr [esi]
  0052799D:  50                    push    eax
  0052799E:  e8 dd 8e 00 00        call    0x530880
  005279A3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005279A7:  83 c4 08              add     esp, 8
  005279AA:  5f                    pop     edi
  005279AB:  89 18                 mov     dword ptr [eax], ebx
  005279AD:  5e                    pop     esi
  005279AE:  5b                    pop     ebx
  005279AF:  c2 08 00              ret     8
  005279B2:  90                    nop     
  005279B3:  90                    nop     
  005279B4:  90                    nop     
  005279B5:  90                    nop     
  005279B6:  90                    nop     
  005279B7:  90                    nop     
  005279B8:  90                    nop     
  005279B9:  90                    nop     
  005279BA:  90                    nop     
  005279BB:  90                    nop     
  005279BC:  90                    nop     
  005279BD:  90                    nop     
  005279BE:  90                    nop     
  005279BF:  90                    nop     