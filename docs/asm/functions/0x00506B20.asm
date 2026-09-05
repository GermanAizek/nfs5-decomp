; Function: sub_00506B20
; Address:  0x00506B20 - 0x00506B90 (112 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506B20:
  00506B20:  56                    push    esi
  00506B21:  8b f1                 mov     esi, ecx
  00506B23:  e8 88 fe fb ff        call    0x4c69b0
  00506B28:  6a 00                 push    0
  00506B2A:  68 e0 6a 5d 00        push    0x5d6ae0
  00506B2F:  68 80 56 5d 00        push    0x5d5680
  00506B34:  6a 00                 push    0
  00506B36:  68 34 9b 5d 00        push    0x5d9b34
  00506B3B:  8b ce                 mov     ecx, esi
  00506B3D:  e8 ae d2 01 00        call    0x523df0
  00506B42:  50                    push    eax
  00506B43:  e8 2f 8d 09 00        call    0x59f877
  00506B48:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  00506B4B:  83 c4 14              add     esp, 0x14
  00506B4E:  89 8e 40 01 00 00     mov     dword ptr [esi + 0x140], ecx
  00506B54:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  00506B57:  6a 00                 push    0
  00506B59:  68 c8 b6 5c 00        push    0x5cb6c8
  00506B5E:  68 a8 b6 5c 00        push    0x5cb6a8
  00506B63:  6a 00                 push    0
  00506B65:  68 20 9a 5d 00        push    0x5d9a20
  00506B6A:  89 96 44 01 00 00     mov     dword ptr [esi + 0x144], edx
  00506B70:  e8 cb 03 fb ff        call    0x4b6f40
  00506B75:  83 c4 04              add     esp, 4
  00506B78:  50                    push    eax
  00506B79:  e8 f9 8c 09 00        call    0x59f877
  00506B7E:  83 c4 14              add     esp, 0x14
  00506B81:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  00506B87:  5e                    pop     esi
  00506B88:  c3                    ret     
  00506B89:  90                    nop     
  00506B8A:  90                    nop     
  00506B8B:  90                    nop     
  00506B8C:  90                    nop     
  00506B8D:  90                    nop     
  00506B8E:  90                    nop     
  00506B8F:  90                    nop     