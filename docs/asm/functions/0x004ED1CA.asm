; Function: sub_004ED1CA
; Address:  0x004ED1CA - 0x004ED1FA (48 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED1CA:
  004ED1CA:  57                    push    edi
  004ED1CB:  68 b8 5c 5d 00        push    0x5d5cb8
  004ED1D0:  68 a8 b6 5c 00        push    0x5cb6a8
  004ED1D5:  57                    push    edi
  004ED1D6:  68 74 51 5d 00        push    0x5d5174
  004ED1DB:  e8 60 9d fc ff        call    0x4b6f40
  004ED1E0:  83 c4 04              add     esp, 4
  004ED1E3:  50                    push    eax
  004ED1E4:  e8 8e 26 0b 00        call    0x59f877
  004ED1E9:  83 c4 14              add     esp, 0x14
  004ED1EC:  8b c8                 mov     ecx, eax
  004ED1EE:  e8 dd 7b 00 00        call    0x4f4dd0
  004ED1F3:  a3 bc e9 68 00        mov     dword ptr [0x68e9bc], eax
  004ED1F8:  eb 06                 jmp     0x4ed200