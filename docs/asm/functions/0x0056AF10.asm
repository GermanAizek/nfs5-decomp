; Function: STREAM_sub_0056AF10
; Address:  0x0056AF10 - 0x0056AFD0 (192 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AF10:
  0056AF10:  51                    push    ecx
  0056AF11:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AF15:  8d 44 24 00           lea     eax, [esp]
  0056AF19:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056AF1D:  50                    push    eax
  0056AF1E:  51                    push    ecx
  0056AF1F:  52                    push    edx
  0056AF20:  e8 8b ea ff ff        call    0x5699b0
  0056AF25:  83 c4 0c              add     esp, 0xc
  0056AF28:  85 c0                 test    eax, eax
  0056AF2A:  74 26                 je      0x56af52
  0056AF2C:  68 10 bf 5b 00        push    0x5bbf10
  0056AF31:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AF3B:  c7 05 e8 ca 5d 00 ab 09 00 00  mov     dword ptr [0x5dcae8], 0x9ab
  0056AF45:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AF4B:  83 c4 04              add     esp, 4
  0056AF4E:  33 c0                 xor     eax, eax
  0056AF50:  59                    pop     ecx
  0056AF51:  c3                    ret     
  0056AF52:  8b 44 24 00           mov     eax, dword ptr [esp]
  0056AF56:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0056AF59:  85 c9                 test    ecx, ecx
  0056AF5B:  75 04                 jne     0x56af61
  0056AF5D:  33 c0                 xor     eax, eax
  0056AF5F:  59                    pop     ecx
  0056AF60:  c3                    ret     
  0056AF61:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056AF65:  53                    push    ebx
  0056AF66:  55                    push    ebp
  0056AF67:  56                    push    esi
  0056AF68:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0056AF6B:  57                    push    edi
  0056AF6C:  52                    push    edx
  0056AF6D:  e8 fe 58 fc ff        call    0x530870
  0056AF72:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056AF76:  83 c4 04              add     esp, 4
  0056AF79:  8b 68 0c              mov     ebp, dword ptr [eax + 0xc]
  0056AF7C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056AF80:  8b 78 4c              mov     edi, dword ptr [eax + 0x4c]
  0056AF83:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  0056AF86:  8b 77 0c              mov     esi, dword ptr [edi + 0xc]
  0056AF89:  85 f6                 test    esi, esi
  0056AF8B:  74 26                 je      0x56afb3
  0056AF8D:  83 7e 04 01           cmp     dword ptr [esi + 4], 1
  0056AF91:  74 20                 je      0x56afb3
  0056AF93:  8b 9e 24 01 00 00     mov     ebx, dword ptr [esi + 0x124]
  0056AF99:  55                    push    ebp
  0056AF9A:  53                    push    ebx
  0056AF9B:  50                    push    eax
  0056AF9C:  e8 6f f3 ff ff        call    0x56a310
  0056AFA1:  83 c4 0c              add     esp, 0xc
  0056AFA4:  85 c0                 test    eax, eax
  0056AFA6:  75 0b                 jne     0x56afb3
  0056AFA8:  8b fe                 mov     edi, esi
  0056AFAA:  8b c3                 mov     eax, ebx
  0056AFAC:  8b 77 0c              mov     esi, dword ptr [edi + 0xc]
  0056AFAF:  85 f6                 test    esi, esi
  0056AFB1:  75 da                 jne     0x56af8d
  0056AFB3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0056AFB7:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0056AFBA:  52                    push    edx
  0056AFBB:  e8 c0 58 fc ff        call    0x530880
  0056AFC0:  8b 07                 mov     eax, dword ptr [edi]
  0056AFC2:  83 c4 04              add     esp, 4
  0056AFC5:  5f                    pop     edi
  0056AFC6:  5e                    pop     esi
  0056AFC7:  5d                    pop     ebp
  0056AFC8:  5b                    pop     ebx
  0056AFC9:  59                    pop     ecx
  0056AFCA:  c3                    ret     
  0056AFCB:  90                    nop     
  0056AFCC:  90                    nop     
  0056AFCD:  90                    nop     
  0056AFCE:  90                    nop     
  0056AFCF:  90                    nop     