; Function: sub_00410F4A
; Address:  0x00410F4A - 0x00411000 (182 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410F4A:
  00410F4A:  00 00                 add     byte ptr [eax], al
  00410F4C:  52                    push    edx
  00410F4D:  50                    push    eax
  00410F4E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00410F52:  68 88 a5 5c 00        push    0x5ca588
  00410F57:  51                    push    ecx
  00410F58:  e8 72 e5 18 00        call    0x59f4cf
  00410F5D:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  00410F63:  8b 8e 4c 07 00 00     mov     ecx, dword ptr [esi + 0x74c]
  00410F69:  83 c4 10              add     esp, 0x10
  00410F6C:  8b 90 28 03 00 00     mov     edx, dword ptr [eax + 0x328]
  00410F72:  89 96 68 05 00 00     mov     dword ptr [esi + 0x568], edx
  00410F78:  8b 80 14 05 00 00     mov     eax, dword ptr [eax + 0x514]
  00410F7E:  50                    push    eax
  00410F7F:  e8 dc 30 03 00        call    0x444060
  00410F84:  8b 8e 4c 07 00 00     mov     ecx, dword ptr [esi + 0x74c]
  00410F8A:  8d 44 24 10           lea     eax, [esp + 0x10]
  00410F8E:  50                    push    eax
  00410F8F:  8b 11                 mov     edx, dword ptr [ecx]
  00410F91:  ff 52 04              call    dword ptr [edx + 4]
  00410F94:  8b 8e 4c 07 00 00     mov     ecx, dword ptr [esi + 0x74c]
  00410F9A:  55                    push    ebp
  00410F9B:  68 70 a5 5c 00        push    0x5ca570
  00410FA0:  68 58 a5 5c 00        push    0x5ca558
  00410FA5:  55                    push    ebp
  00410FA6:  51                    push    ecx
  00410FA7:  e8 cb e8 18 00        call    0x59f877
  00410FAC:  88 98 00 07 00 00     mov     byte ptr [eax + 0x700], bl
  00410FB2:  83 c4 14              add     esp, 0x14
  00410FB5:  8d be b8 07 00 00     lea     edi, [esi + 0x7b8]
  00410FBB:  bb 04 00 00 00        mov     ebx, 4
  00410FC0:  6a 30                 push    0x30
  00410FC2:  e8 c9 c4 18 00        call    0x59d490
  00410FC7:  83 c4 04              add     esp, 4
  00410FCA:  3b c5                 cmp     eax, ebp
  00410FCC:  74 16                 je      0x410fe4
  00410FCE:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  00410FD4:  8b 8a 84 00 00 00     mov     ecx, dword ptr [edx + 0x84]
  00410FDA:  51                    push    ecx
  00410FDB:  8b c8                 mov     ecx, eax
  00410FDD:  e8 0e 82 06 00        call    0x4791f0
  00410FE2:  eb 02                 jmp     0x410fe6
  00410FE4:  33 c0                 xor     eax, eax
  00410FE6:  89 07                 mov     dword ptr [edi], eax
  00410FE8:  81 c7 c4 00 00 00     add     edi, 0xc4
  00410FEE:  4b                    dec     ebx
  00410FEF:  75 cf                 jne     0x410fc0
  00410FF1:  5f                    pop     edi
  00410FF2:  5e                    pop     esi
  00410FF3:  5d                    pop     ebp
  00410FF4:  5b                    pop     ebx
  00410FF5:  81 c4 80 00 00 00     add     esp, 0x80
  00410FFB:  c3                    ret     
  00410FFC:  90                    nop     
  00410FFD:  90                    nop     
  00410FFE:  90                    nop     
  00410FFF:  90                    nop     