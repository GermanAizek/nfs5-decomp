; Function: STREAM_sub_0056B8A0
; Address:  0x0056B8A0 - 0x0056B950 (176 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B8A0:
  0056B8A0:  53                    push    ebx
  0056B8A1:  55                    push    ebp
  0056B8A2:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0056B8A6:  56                    push    esi
  0056B8A7:  57                    push    edi
  0056B8A8:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056B8AC:  8a 5f 03              mov     bl, byte ptr [edi + 3]
  0056B8AF:  84 db                 test    bl, bl
  0056B8B1:  74 7f                 je      0x56b932
  0056B8B3:  33 c0                 xor     eax, eax
  0056B8B5:  8a 45 00              mov     al, byte ptr [ebp]
  0056B8B8:  50                    push    eax
  0056B8B9:  e8 12 79 00 00        call    0x5731d0
  0056B8BE:  83 c4 04              add     esp, 4
  0056B8C1:  a9 00 00 00 ff        test    eax, 0xff000000
  0056B8C6:  74 5e                 je      0x56b926
  0056B8C8:  80 c9 ff              or      cl, 0xff
  0056B8CB:  8b d0                 mov     edx, eax
  0056B8CD:  2a cb                 sub     cl, bl
  0056B8CF:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  0056B8D2:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  0056B8D6:  8a 4f 02              mov     cl, byte ptr [edi + 2]
  0056B8D9:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0056B8DD:  c1 ea 10              shr     edx, 0x10
  0056B8E0:  81 e6 ff 00 00 00     and     esi, 0xff
  0056B8E6:  81 e2 ff 00 00 00     and     edx, 0xff
  0056B8EC:  0f af d6              imul    edx, esi
  0056B8EF:  c1 fa 08              sar     edx, 8
  0056B8F2:  02 d1                 add     dl, cl
  0056B8F4:  33 c9                 xor     ecx, ecx
  0056B8F6:  8a ea                 mov     ch, dl
  0056B8F8:  8b d0                 mov     edx, eax
  0056B8FA:  c1 ea 08              shr     edx, 8
  0056B8FD:  81 e2 ff 00 00 00     and     edx, 0xff
  0056B903:  25 ff 00 00 00        and     eax, 0xff
  0056B908:  0f af d6              imul    edx, esi
  0056B90B:  0f af c6              imul    eax, esi
  0056B90E:  c1 fa 08              sar     edx, 8
  0056B911:  02 d3                 add     dl, bl
  0056B913:  8a 1f                 mov     bl, byte ptr [edi]
  0056B915:  c1 f8 08              sar     eax, 8
  0056B918:  8a ca                 mov     cl, dl
  0056B91A:  02 c3                 add     al, bl
  0056B91C:  c1 e1 08              shl     ecx, 8
  0056B91F:  25 ff 00 00 00        and     eax, 0xff
  0056B924:  0b c1                 or      eax, ecx
  0056B926:  50                    push    eax
  0056B927:  e8 64 ab fc ff        call    0x536490
  0056B92C:  83 c4 04              add     esp, 4
  0056B92F:  88 45 00              mov     byte ptr [ebp], al
  0056B932:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056B936:  83 c7 04              add     edi, 4
  0056B939:  45                    inc     ebp
  0056B93A:  48                    dec     eax
  0056B93B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056B93F:  0f 85 67 ff ff ff     jne     0x56b8ac
  0056B945:  5f                    pop     edi
  0056B946:  5e                    pop     esi
  0056B947:  5d                    pop     ebp
  0056B948:  5b                    pop     ebx
  0056B949:  c3                    ret     
  0056B94A:  90                    nop     
  0056B94B:  90                    nop     
  0056B94C:  90                    nop     
  0056B94D:  90                    nop     
  0056B94E:  90                    nop     
  0056B94F:  90                    nop     