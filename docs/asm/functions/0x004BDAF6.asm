; Function: TRACK_sub_004BDAF6
; Address:  0x004BDAF6 - 0x004BDBE0 (234 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDAF6:
  004BDAF6:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004BDAFA:  c0 85 c0 89 44 24 0c  rol     byte ptr [ebp + 0x244489c0], 0xc
  004BDB01:  75 0e                 jne     0x4bdb11
  004BDB03:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004BDB07:  eb 22                 jmp     0x4bdb2b
  004BDB09:  c7 44 24 0c 01 00 00 00  mov     dword ptr [esp + 0xc], 1
  004BDB11:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004BDB15:  6a 00                 push    0
  004BDB17:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  004BDB1E:  52                    push    edx
  004BDB1F:  e8 ac 36 f6 ff        call    0x4211d0
  004BDB24:  83 c4 08              add     esp, 8
  004BDB27:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004BDB2B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004BDB2F:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004BDB33:  8b 06                 mov     eax, dword ptr [esi]
  004BDB35:  6a 00                 push    0
  004BDB37:  51                    push    ecx
  004BDB38:  52                    push    edx
  004BDB39:  57                    push    edi
  004BDB3A:  50                    push    eax
  004BDB3B:  e8 90 8e f7 ff        call    0x4369d0
  004BDB40:  83 c4 14              add     esp, 0x14
  004BDB43:  85 c0                 test    eax, eax
  004BDB45:  74 06                 je      0x4bdb4d
  004BDB47:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004BDB4B:  89 08                 mov     dword ptr [eax], ecx
  004BDB4D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004BDB51:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004BDB54:  53                    push    ebx
  004BDB55:  55                    push    ebp
  004BDB56:  6a 00                 push    0
  004BDB58:  83 c0 04              add     eax, 4
  004BDB5B:  52                    push    edx
  004BDB5C:  50                    push    eax
  004BDB5D:  51                    push    ecx
  004BDB5E:  57                    push    edi
  004BDB5F:  e8 6c 8e f7 ff        call    0x4369d0
  004BDB64:  8b 3e                 mov     edi, dword ptr [esi]
  004BDB66:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004BDB6A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004BDB6D:  83 c4 14              add     esp, 0x14
  004BDB70:  2b c7                 sub     eax, edi
  004BDB72:  c1 f8 02              sar     eax, 2
  004BDB75:  74 46                 je      0x4bdbbd
  004BDB77:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  004BDB7E:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004BDB83:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004BDB89:  8d 58 28              lea     ebx, [eax + 0x28]
  004BDB8C:  76 0b                 jbe     0x4bdb99
  004BDB8E:  57                    push    edi
  004BDB8F:  e8 3c f6 0d 00        call    0x59d1d0
  004BDB94:  83 c4 04              add     esp, 4
  004BDB97:  eb 24                 jmp     0x4bdbbd
  004BDB99:  8b 0b                 mov     ecx, dword ptr [ebx]
  004BDB9B:  51                    push    ecx
  004BDB9C:  e8 cf 2c 07 00        call    0x530870
  004BDBA1:  8d 45 ff              lea     eax, [ebp - 1]
  004BDBA4:  c1 e8 03              shr     eax, 3
  004BDBA7:  8b 54 83 0c           mov     edx, dword ptr [ebx + eax*4 + 0xc]
  004BDBAB:  89 57 04              mov     dword ptr [edi + 4], edx
  004BDBAE:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  004BDBB2:  8b 03                 mov     eax, dword ptr [ebx]
  004BDBB4:  50                    push    eax
  004BDBB5:  e8 c6 2c 07 00        call    0x530880
  004BDBBA:  83 c4 08              add     esp, 8
  004BDBBD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BDBC1:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004BDBC5:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004BDBC9:  89 06                 mov     dword ptr [esi], eax
  004BDBCB:  8d 04 90              lea     eax, [eax + edx*4]
  004BDBCE:  5d                    pop     ebp
  004BDBCF:  5b                    pop     ebx
  004BDBD0:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004BDBD3:  89 46 08              mov     dword ptr [esi + 8], eax
  004BDBD6:  5f                    pop     edi
  004BDBD7:  5e                    pop     esi
  004BDBD8:  83 c4 08              add     esp, 8
  004BDBDB:  c3                    ret     
  004BDBDC:  90                    nop     
  004BDBDD:  90                    nop     
  004BDBDE:  90                    nop     
  004BDBDF:  90                    nop     