; Function: sub_004359A0
; Address:  0x004359A0 - 0x00435A25 (133 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004359A0:
  004359A0:  8a 44 24 0c           mov     al, byte ptr [esp + 0xc]
  004359A4:  53                    push    ebx
  004359A5:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004359A9:  55                    push    ebp
  004359AA:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004359AE:  56                    push    esi
  004359AF:  84 c0                 test    al, al
  004359B1:  57                    push    edi
  004359B2:  c6 03 00              mov     byte ptr [ebx], 0
  004359B5:  74 33                 je      0x4359ea
  004359B7:  85 ed                 test    ebp, ebp
  004359B9:  bf 00 b2 5c 00        mov     edi, 0x5cb200
  004359BE:  7d 05                 jge     0x4359c5
  004359C0:  bf fc b1 5c 00        mov     edi, 0x5cb1fc
  004359C5:  83 c9 ff              or      ecx, 0xffffffff
  004359C8:  33 c0                 xor     eax, eax
  004359CA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004359CC:  f7 d1                 not     ecx
  004359CE:  2b f9                 sub     edi, ecx
  004359D0:  8b f7                 mov     esi, edi
  004359D2:  8b d1                 mov     edx, ecx
  004359D4:  8b fb                 mov     edi, ebx
  004359D6:  83 c9 ff              or      ecx, 0xffffffff
  004359D9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004359DB:  8b ca                 mov     ecx, edx
  004359DD:  4f                    dec     edi
  004359DE:  c1 e9 02              shr     ecx, 2
  004359E1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004359E3:  8b ca                 mov     ecx, edx
  004359E5:  83 e1 03              and     ecx, 3
  004359E8:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004359EA:  85 ed                 test    ebp, ebp
  004359EC:  7e 06                 jle     0x4359f4
  004359EE:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004359F2:  eb 08                 jmp     0x4359fc
  004359F4:  8b c5                 mov     eax, ebp
  004359F6:  f7 d8                 neg     eax
  004359F8:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004359FC:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00435A00:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  00435A06:  e8 9d 9a 16 00        call    0x59f4a8
  00435A0B:  85 ed                 test    ebp, ebp
  00435A0D:  8b c8                 mov     ecx, eax
  00435A0F:  7f 02                 jg      0x435a13
  00435A11:  f7 dd                 neg     ebp
  00435A13:  b8 89 88 88 88        mov     eax, 0x88888889
  00435A18:  8b f5                 mov     esi, ebp
  00435A1A:  f7 e9                 imul    ecx
  00435A1C:  03 d1                 add     edx, ecx
  00435A1E:  c1 fa 05              sar     edx, 5
  00435A21:  8b c2                 mov     eax, edx