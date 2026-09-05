; Function: SET3D_sub_00573FE0
; Address:  0x00573FE0 - 0x00574050 (112 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573FE0:
  00573FE0:  53                    push    ebx
  00573FE1:  e8 0a ea fb ff        call    0x5329f0
  00573FE6:  6a 30                 push    0x30
  00573FE8:  6a 00                 push    0
  00573FEA:  68 90 c5 5d 00        push    0x5dc590
  00573FEF:  e8 6c 68 fc ff        call    0x53a860
  00573FF4:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00573FF8:  a0 cd c5 5d 00        mov     al, byte ptr [0x5dc5cd]
  00573FFD:  8a 0d cc c5 5d 00     mov     cl, byte ptr [0x5dc5cc]
  00574003:  83 c4 0c              add     esp, 0xc
  00574006:  a2 9d c5 5d 00        mov     byte ptr [0x5dc59d], al
  0057400B:  88 0d 9c c5 5d 00     mov     byte ptr [0x5dc59c], cl
  00574011:  53                    push    ebx
  00574012:  ff 15 e0 42 6a 00     call    dword ptr [0x6a42e0]
  00574018:  85 c0                 test    eax, eax
  0057401A:  74 2f                 je      0x57404b
  0057401C:  56                    push    esi
  0057401D:  57                    push    edi
  0057401E:  b9 0c 00 00 00        mov     ecx, 0xc
  00574023:  be c0 c5 5d 00        mov     esi, 0x5dc5c0
  00574028:  bf 90 c5 5d 00        mov     edi, 0x5dc590
  0057402D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057402F:  5f                    pop     edi
  00574030:  88 1d a0 c5 5d 00     mov     byte ptr [0x5dc5a0], bl
  00574036:  c7 05 bc c5 5d 00 00 00 00 00  mov     dword ptr [0x5dc5bc], 0
  00574040:  c7 05 b8 c5 5d 00 00 00 00 00  mov     dword ptr [0x5dc5b8], 0
  0057404A:  5e                    pop     esi
  0057404B:  5b                    pop     ebx
  0057404C:  c2 04 00              ret     4
  0057404F:  90                    nop     