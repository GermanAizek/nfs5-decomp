; Function: TRACK_sub_004CEF60
; Address:  0x004CEF60 - 0x004CEFF0 (144 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEF60:
  004CEF60:  83 ec 20              sub     esp, 0x20
  004CEF63:  56                    push    esi
  004CEF64:  8b f1                 mov     esi, ecx
  004CEF66:  57                    push    edi
  004CEF67:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CEF6D:  8b 01                 mov     eax, dword ptr [ecx]
  004CEF6F:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004CEF72:  84 c0                 test    al, al
  004CEF74:  75 66                 jne     0x4cefdc
  004CEF76:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CEF7C:  e8 7f 95 06 00        call    0x538500
  004CEF81:  8b f8                 mov     edi, eax
  004CEF83:  85 ff                 test    edi, edi
  004CEF85:  74 55                 je      0x4cefdc
  004CEF87:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004CEF8B:  51                    push    ecx
  004CEF8C:  8b ce                 mov     ecx, esi
  004CEF8E:  e8 5d 8b ff ff        call    0x4c7af0
  004CEF93:  8b 10                 mov     edx, dword ptr [eax]
  004CEF95:  89 54 24 08           mov     dword ptr [esp + 8], edx
  004CEF99:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004CEF9C:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004CEFA0:  8b ce                 mov     ecx, esi
  004CEFA2:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004CEFA5:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004CEFA9:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004CEFAC:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004CEFB0:  e8 0b 8d ff ff        call    0x4c7cc0
  004CEFB5:  6a 00                 push    0
  004CEFB7:  6a 00                 push    0
  004CEFB9:  50                    push    eax
  004CEFBA:  e8 e1 8c 00 00        call    0x4d7ca0
  004CEFBF:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004CEFC3:  83 c4 04              add     esp, 4
  004CEFC6:  50                    push    eax
  004CEFC7:  51                    push    ecx
  004CEFC8:  d9 1c 24              fstp    dword ptr [esp]
  004CEFCB:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004CEFCF:  51                    push    ecx
  004CEFD0:  d9 1c 24              fstp    dword ptr [esp]
  004CEFD3:  57                    push    edi
  004CEFD4:  e8 f7 9f 00 00        call    0x4d8fd0
  004CEFD9:  83 c4 18              add     esp, 0x18
  004CEFDC:  5f                    pop     edi
  004CEFDD:  5e                    pop     esi
  004CEFDE:  83 c4 20              add     esp, 0x20
  004CEFE1:  c2 04 00              ret     4
  004CEFE4:  90                    nop     
  004CEFE5:  90                    nop     
  004CEFE6:  90                    nop     
  004CEFE7:  90                    nop     
  004CEFE8:  90                    nop     
  004CEFE9:  90                    nop     
  004CEFEA:  90                    nop     
  004CEFEB:  90                    nop     
  004CEFEC:  90                    nop     
  004CEFED:  90                    nop     
  004CEFEE:  90                    nop     
  004CEFEF:  90                    nop     