; Function: sub_0045EEC0
; Address:  0x0045EEC0 - 0x0045EF20 (96 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045EEC0:
  0045EEC0:  56                    push    esi
  0045EEC1:  8b f1                 mov     esi, ecx
  0045EEC3:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0045EEC6:  c7 06 18 1f 5b 00     mov     dword ptr [esi], 0x5b1f18
  0045EECC:  50                    push    eax
  0045EECD:  e8 1e e6 13 00        call    0x59d4f0
  0045EED2:  8b 4e 6c              mov     ecx, dword ptr [esi + 0x6c]
  0045EED5:  51                    push    ecx
  0045EED6:  e8 15 e6 13 00        call    0x59d4f0
  0045EEDB:  8b 56 64              mov     edx, dword ptr [esi + 0x64]
  0045EEDE:  52                    push    edx
  0045EEDF:  e8 0c e6 13 00        call    0x59d4f0
  0045EEE4:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0045EEE7:  50                    push    eax
  0045EEE8:  e8 03 e6 13 00        call    0x59d4f0
  0045EEED:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0045EEF0:  51                    push    ecx
  0045EEF1:  e8 fa e5 13 00        call    0x59d4f0
  0045EEF6:  8a 44 24 1c           mov     al, byte ptr [esp + 0x1c]
  0045EEFA:  83 c4 14              add     esp, 0x14
  0045EEFD:  a8 01                 test    al, 1
  0045EEFF:  c7 06 0c 1f 5b 00     mov     dword ptr [esi], 0x5b1f0c
  0045EF05:  74 09                 je      0x45ef10
  0045EF07:  56                    push    esi
  0045EF08:  e8 e3 e5 13 00        call    0x59d4f0
  0045EF0D:  83 c4 04              add     esp, 4
  0045EF10:  8b c6                 mov     eax, esi
  0045EF12:  5e                    pop     esi
  0045EF13:  c2 04 00              ret     4
  0045EF16:  90                    nop     
  0045EF17:  90                    nop     
  0045EF18:  90                    nop     
  0045EF19:  90                    nop     
  0045EF1A:  90                    nop     
  0045EF1B:  90                    nop     
  0045EF1C:  90                    nop     
  0045EF1D:  90                    nop     
  0045EF1E:  90                    nop     
  0045EF1F:  90                    nop     