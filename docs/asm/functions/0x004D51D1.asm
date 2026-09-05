; Function: TRACK_sub_004D51D1
; Address:  0x004D51D1 - 0x004D5200 (47 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D51D1:
  004D51D1:  8b 13                 mov     edx, dword ptr [ebx]
  004D51D3:  52                    push    edx
  004D51D4:  e8 97 b6 05 00        call    0x530870
  004D51D9:  8d 45 ff              lea     eax, [ebp - 1]
  004D51DC:  c1 e8 03              shr     eax, 3
  004D51DF:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  004D51E3:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004D51E6:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  004D51EA:  8b 13                 mov     edx, dword ptr [ebx]
  004D51EC:  52                    push    edx
  004D51ED:  e8 8e b6 05 00        call    0x530880
  004D51F2:  83 c4 08              add     esp, 8
  004D51F5:  8b c6                 mov     eax, esi
  004D51F7:  5f                    pop     edi
  004D51F8:  5e                    pop     esi
  004D51F9:  5d                    pop     ebp
  004D51FA:  5b                    pop     ebx
  004D51FB:  59                    pop     ecx
  004D51FC:  c2 0c 00              ret     0xc
  004D51FF:  90                    nop     