; Function: TRACK_sub_004AFAE0
; Address:  0x004AFAE0 - 0x004AFB98 (184 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AFAE0:
  004AFAE0:  51                    push    ecx
  004AFAE1:  55                    push    ebp
  004AFAE2:  56                    push    esi
  004AFAE3:  57                    push    edi
  004AFAE4:  e8 e7 cf ff ff        call    0x4acad0
  004AFAE9:  8b f0                 mov     esi, eax
  004AFAEB:  e8 30 d0 ff ff        call    0x4acb20
  004AFAF0:  3b c6                 cmp     eax, esi
  004AFAF2:  0f 8c 49 02 00 00     jl      0x4afd41
  004AFAF8:  a1 d4 49 65 00        mov     eax, dword ptr [0x6549d4]
  004AFAFD:  8b 0d e0 51 65 00     mov     ecx, dword ptr [0x6551e0]
  004AFB03:  3b c1                 cmp     eax, ecx
  004AFB05:  0f 84 36 02 00 00     je      0x4afd41
  004AFB0B:  83 cf ff              or      edi, 0xffffffff
  004AFB0E:  8b 2d a8 49 65 00     mov     ebp, dword ptr [0x6549a8]
  004AFB14:  8b c8                 mov     ecx, eax
  004AFB16:  2b cd                 sub     ecx, ebp
  004AFB18:  83 e1 3f              and     ecx, 0x3f
  004AFB1B:  80 f9 08              cmp     cl, 8
  004AFB1E:  0f 8d 1d 02 00 00     jge     0x4afd41
  004AFB24:  8b d0                 mov     edx, eax
  004AFB26:  c1 e2 05              shl     edx, 5
  004AFB29:  8a 8a fe 49 65 00     mov     cl, byte ptr [edx + 0x6549fe]
  004AFB2F:  8d b2 e0 49 65 00     lea     esi, [edx + 0x6549e0]
  004AFB35:  84 c9                 test    cl, cl
  004AFB37:  7d 20                 jge     0x4afb59
  004AFB39:  8a 46 1d              mov     al, byte ptr [esi + 0x1d]
  004AFB3C:  89 7e 04              mov     dword ptr [esi + 4], edi
  004AFB3F:  84 c0                 test    al, al
  004AFB41:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  004AFB44:  0f 84 d7 01 00 00     je      0x4afd21
  004AFB4A:  0f be 46 1e           movsx   eax, byte ptr [esi + 0x1e]
  004AFB4E:  6a 00                 push    0
  004AFB50:  6a 00                 push    0
  004AFB52:  57                    push    edi
  004AFB53:  50                    push    eax
  004AFB54:  e9 c0 01 00 00        jmp     0x4afd19
  004AFB59:  80 f9 03              cmp     cl, 3
  004AFB5C:  74 4a                 je      0x4afba8
  004AFB5E:  8a 56 1d              mov     dl, byte ptr [esi + 0x1d]
  004AFB61:  84 d2                 test    dl, dl
  004AFB63:  75 1f                 jne     0x4afb84
  004AFB65:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  004AFB68:  3b d7                 cmp     edx, edi
  004AFB6A:  7e 18                 jle     0x4afb84
  004AFB6C:  0f be c9              movsx   ecx, cl
  004AFB6F:  6a 01                 push    1
  004AFB71:  52                    push    edx
  004AFB72:  51                    push    ecx
  004AFB73:  e8 58 7e ff ff        call    0x4a79d0
  004AFB78:  83 c4 0c              add     esp, 0xc
  004AFB7B:  3b c7                 cmp     eax, edi
  004AFB7D:  7f 29                 jg      0x4afba8
  004AFB7F:  a1 d4 49 65 00        mov     eax, dword ptr [0x6549d4]
  004AFB84:  8a 4e 1d              mov     cl, byte ptr [esi + 0x1d]
  004AFB87:  84 c9                 test    cl, cl
  004AFB89:  75 39                 jne     0x4afbc4
  004AFB8B:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004AFB8E:  6a 01                 push    1
  004AFB90:  0f be 46 1e           movsx   eax, byte ptr [esi + 0x1e]