; Function: sub_005089D0
; Address:  0x005089D0 - 0x00508A90 (192 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005089D0:
  005089D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005089D4:  53                    push    ebx
  005089D5:  56                    push    esi
  005089D6:  8b f1                 mov     esi, ecx
  005089D8:  50                    push    eax
  005089D9:  e8 02 f8 ff ff        call    0x5081e0
  005089DE:  33 db                 xor     ebx, ebx
  005089E0:  c7 06 ac 6f 5b 00     mov     dword ptr [esi], 0x5b6fac
  005089E6:  53                    push    ebx
  005089E7:  68 b8 52 5d 00        push    0x5d52b8
  005089EC:  68 a8 b6 5c 00        push    0x5cb6a8
  005089F1:  53                    push    ebx
  005089F2:  68 bc 9d 5d 00        push    0x5d9dbc
  005089F7:  89 9e 84 02 00 00     mov     dword ptr [esi + 0x284], ebx
  005089FD:  89 9e 88 02 00 00     mov     dword ptr [esi + 0x288], ebx
  00508A03:  88 9e 8c 02 00 00     mov     byte ptr [esi + 0x28c], bl
  00508A09:  89 9e 94 02 00 00     mov     dword ptr [esi + 0x294], ebx
  00508A0F:  89 9e 98 02 00 00     mov     dword ptr [esi + 0x298], ebx
  00508A15:  e8 26 e5 fa ff        call    0x4b6f40
  00508A1A:  83 c4 04              add     esp, 4
  00508A1D:  50                    push    eax
  00508A1E:  e8 54 6e 09 00        call    0x59f877
  00508A23:  83 c4 14              add     esp, 0x14
  00508A26:  8b ce                 mov     ecx, esi
  00508A28:  89 86 90 02 00 00     mov     dword ptr [esi + 0x290], eax
  00508A2E:  68 00 6a 4f 00        push    0x4f6a00
  00508A33:  68 b4 9d 5d 00        push    0x5d9db4
  00508A38:  e8 33 3a 00 00        call    0x50c470
  00508A3D:  68 30 8b 50 00        push    0x508b30
  00508A42:  68 ac 9d 5d 00        push    0x5d9dac
  00508A47:  8b ce                 mov     ecx, esi
  00508A49:  e8 22 3a 00 00        call    0x50c470
  00508A4E:  68 80 8c 50 00        push    0x508c80
  00508A53:  68 a4 9d 5d 00        push    0x5d9da4
  00508A58:  8b ce                 mov     ecx, esi
  00508A5A:  e8 11 3a 00 00        call    0x50c470
  00508A5F:  53                    push    ebx
  00508A60:  68 60 54 5d 00        push    0x5d5460
  00508A65:  68 a8 b6 5c 00        push    0x5cb6a8
  00508A6A:  53                    push    ebx
  00508A6B:  68 68 86 5d 00        push    0x5d8668
  00508A70:  e8 cb e4 fa ff        call    0x4b6f40
  00508A75:  83 c4 04              add     esp, 4
  00508A78:  50                    push    eax
  00508A79:  e8 f9 6d 09 00        call    0x59f877
  00508A7E:  8b 10                 mov     edx, dword ptr [eax]
  00508A80:  83 c4 14              add     esp, 0x14
  00508A83:  8b c8                 mov     ecx, eax
  00508A85:  53                    push    ebx
  00508A86:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00508A89:  8b c6                 mov     eax, esi
  00508A8B:  5e                    pop     esi
  00508A8C:  5b                    pop     ebx
  00508A8D:  c2 04 00              ret     4