; Function: sub_005346E0
; Address:  0x005346E0 - 0x00534740 (96 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005346E0:
  005346E0:  8b c1                 mov     eax, ecx
  005346E2:  56                    push    esi
  005346E3:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005346E7:  57                    push    edi
  005346E8:  8d 78 38              lea     edi, [eax + 0x38]
  005346EB:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005346EE:  8d 71 38              lea     esi, [ecx + 0x38]
  005346F1:  89 50 04              mov     dword ptr [eax + 4], edx
  005346F4:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  005346F7:  89 50 08              mov     dword ptr [eax + 8], edx
  005346FA:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  005346FD:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00534700:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00534703:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00534706:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00534709:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0053470C:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  0053470F:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00534712:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  00534715:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  00534718:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0053471B:  b9 07 00 00 00        mov     ecx, 7
  00534720:  89 50 20              mov     dword ptr [eax + 0x20], edx
  00534723:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00534725:  8b ca                 mov     ecx, edx
  00534727:  c7 00 c4 96 5b 00     mov     dword ptr [eax], 0x5b96c4
  0053472D:  5f                    pop     edi
  0053472E:  5e                    pop     esi
  0053472F:  ff 01                 inc     dword ptr [ecx]
  00534731:  c2 04 00              ret     4
  00534734:  90                    nop     
  00534735:  90                    nop     
  00534736:  90                    nop     
  00534737:  90                    nop     
  00534738:  90                    nop     
  00534739:  90                    nop     
  0053473A:  90                    nop     
  0053473B:  90                    nop     
  0053473C:  90                    nop     
  0053473D:  90                    nop     
  0053473E:  90                    nop     
  0053473F:  90                    nop     