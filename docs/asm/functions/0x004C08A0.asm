; Function: TRACK_sub_004C08A0
; Address:  0x004C08A0 - 0x004C0950 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C08A0:
  004C08A0:  83 ec 64              sub     esp, 0x64
  004C08A3:  53                    push    ebx
  004C08A4:  55                    push    ebp
  004C08A5:  56                    push    esi
  004C08A6:  57                    push    edi
  004C08A7:  8b f9                 mov     edi, ecx
  004C08A9:  e8 52 07 f4 ff        call    0x401000
  004C08AE:  8d af 54 01 00 00     lea     ebp, [edi + 0x154]
  004C08B4:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004C08B9:  8b c5                 mov     eax, ebp
  004C08BB:  8a 10                 mov     dl, byte ptr [eax]
  004C08BD:  8a 1e                 mov     bl, byte ptr [esi]
  004C08BF:  8a ca                 mov     cl, dl
  004C08C1:  3a d3                 cmp     dl, bl
  004C08C3:  75 1e                 jne     0x4c08e3
  004C08C5:  84 c9                 test    cl, cl
  004C08C7:  74 16                 je      0x4c08df
  004C08C9:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C08CC:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C08CF:  8a ca                 mov     cl, dl
  004C08D1:  3a d3                 cmp     dl, bl
  004C08D3:  75 0e                 jne     0x4c08e3
  004C08D5:  83 c0 02              add     eax, 2
  004C08D8:  83 c6 02              add     esi, 2
  004C08DB:  84 c9                 test    cl, cl
  004C08DD:  75 dc                 jne     0x4c08bb
  004C08DF:  33 c0                 xor     eax, eax
  004C08E1:  eb 05                 jmp     0x4c08e8
  004C08E3:  1b c0                 sbb     eax, eax
  004C08E5:  83 d8 ff              sbb     eax, -1
  004C08E8:  85 c0                 test    eax, eax
  004C08EA:  74 2e                 je      0x4c091a
  004C08EC:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C08F1:  55                    push    ebp
  004C08F2:  50                    push    eax
  004C08F3:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004C08F7:  68 c8 ac 5c 00        push    0x5cacc8
  004C08FC:  51                    push    ecx
  004C08FD:  e8 cd eb 0d 00        call    0x59f4cf
  004C0902:  8d 54 24 20           lea     edx, [esp + 0x20]
  004C0906:  52                    push    edx
  004C0907:  e8 84 63 01 00        call    0x4d6c90
  004C090C:  68 30 6d 5e 00        push    0x5e6d30
  004C0911:  55                    push    ebp
  004C0912:  e8 b8 eb 0d 00        call    0x59f4cf
  004C0917:  83 c4 1c              add     esp, 0x1c
  004C091A:  8b 87 78 01 00 00     mov     eax, dword ptr [edi + 0x178]
  004C0920:  85 c0                 test    eax, eax
  004C0922:  74 19                 je      0x4c093d
  004C0924:  8d 87 7c 01 00 00     lea     eax, [edi + 0x17c]
  004C092A:  50                    push    eax
  004C092B:  e8 60 63 01 00        call    0x4d6c90
  004C0930:  83 c4 04              add     esp, 4
  004C0933:  c7 87 78 01 00 00 00 00 00 00  mov     dword ptr [edi + 0x178], 0
  004C093D:  5f                    pop     edi
  004C093E:  5e                    pop     esi
  004C093F:  5d                    pop     ebp
  004C0940:  5b                    pop     ebx
  004C0941:  83 c4 64              add     esp, 0x64
  004C0944:  c3                    ret     
  004C0945:  90                    nop     
  004C0946:  90                    nop     
  004C0947:  90                    nop     
  004C0948:  90                    nop     
  004C0949:  90                    nop     
  004C094A:  90                    nop     
  004C094B:  90                    nop     
  004C094C:  90                    nop     
  004C094D:  90                    nop     
  004C094E:  90                    nop     
  004C094F:  90                    nop     