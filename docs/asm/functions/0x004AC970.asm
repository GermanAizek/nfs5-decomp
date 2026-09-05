; Function: TRACK_sub_004AC970
; Address:  0x004AC970 - 0x004ACA20 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC970:
  004AC970:  51                    push    ecx
  004AC971:  53                    push    ebx
  004AC972:  55                    push    ebp
  004AC973:  b8 88 49 65 00        mov     eax, 0x654988
  004AC978:  56                    push    esi
  004AC979:  57                    push    edi
  004AC97A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004AC97E:  83 cd ff              or      ebp, 0xffffffff
  004AC981:  8b 38                 mov     edi, dword ptr [eax]
  004AC983:  85 ff                 test    edi, edi
  004AC985:  74 7d                 je      0x4aca04
  004AC987:  8a 87 d2 02 00 00     mov     al, byte ptr [edi + 0x2d2]
  004AC98D:  88 87 d3 02 00 00     mov     byte ptr [edi + 0x2d3], al
  004AC993:  8b 47 3c              mov     eax, dword ptr [edi + 0x3c]
  004AC996:  3b c5                 cmp     eax, ebp
  004AC998:  7e 0c                 jle     0x4ac9a6
  004AC99A:  50                    push    eax
  004AC99B:  e8 c0 70 0b 00        call    0x563a60
  004AC9A0:  83 c4 04              add     esp, 4
  004AC9A3:  89 6f 3c              mov     dword ptr [edi + 0x3c], ebp
  004AC9A6:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  004AC9A9:  3b c5                 cmp     eax, ebp
  004AC9AB:  7e 0c                 jle     0x4ac9b9
  004AC9AD:  50                    push    eax
  004AC9AE:  e8 ad 70 0b 00        call    0x563a60
  004AC9B3:  83 c4 04              add     esp, 4
  004AC9B6:  89 6f 38              mov     dword ptr [edi + 0x38], ebp
  004AC9B9:  8d b7 dc 05 00 00     lea     esi, [edi + 0x5dc]
  004AC9BF:  83 c7 44              add     edi, 0x44
  004AC9C2:  bb 20 00 00 00        mov     ebx, 0x20
  004AC9C7:  8b 86 80 fe ff ff     mov     eax, dword ptr [esi - 0x180]
  004AC9CD:  3b c5                 cmp     eax, ebp
  004AC9CF:  74 09                 je      0x4ac9da
  004AC9D1:  50                    push    eax
  004AC9D2:  e8 89 70 0b 00        call    0x563a60
  004AC9D7:  83 c4 04              add     esp, 4
  004AC9DA:  8b 06                 mov     eax, dword ptr [esi]
  004AC9DC:  3b c5                 cmp     eax, ebp
  004AC9DE:  74 09                 je      0x4ac9e9
  004AC9E0:  50                    push    eax
  004AC9E1:  e8 7a 70 0b 00        call    0x563a60
  004AC9E6:  83 c4 04              add     esp, 4
  004AC9E9:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  004AC9EF:  89 ae 80 fe ff ff     mov     dword ptr [esi - 0x180], ebp
  004AC9F5:  89 2e                 mov     dword ptr [esi], ebp
  004AC9F7:  83 c7 04              add     edi, 4
  004AC9FA:  83 c6 0c              add     esi, 0xc
  004AC9FD:  4b                    dec     ebx
  004AC9FE:  75 c7                 jne     0x4ac9c7
  004ACA00:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004ACA04:  83 c0 04              add     eax, 4
  004ACA07:  3d 90 49 65 00        cmp     eax, 0x654990
  004ACA0C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004ACA10:  0f 8c 6b ff ff ff     jl      0x4ac981
  004ACA16:  5f                    pop     edi
  004ACA17:  5e                    pop     esi
  004ACA18:  5d                    pop     ebp
  004ACA19:  5b                    pop     ebx
  004ACA1A:  59                    pop     ecx
  004ACA1B:  c3                    ret     
  004ACA1C:  90                    nop     
  004ACA1D:  90                    nop     
  004ACA1E:  90                    nop     
  004ACA1F:  90                    nop     