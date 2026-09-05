; Function: sub_0045DAE0
; Address:  0x0045DAE0 - 0x0045DB94 (180 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045DAE0:
  0045DAE0:  83 ec 64              sub     esp, 0x64
  0045DAE3:  33 c0                 xor     eax, eax
  0045DAE5:  55                    push    ebp
  0045DAE6:  56                    push    esi
  0045DAE7:  8b f1                 mov     esi, ecx
  0045DAE9:  57                    push    edi
  0045DAEA:  33 ed                 xor     ebp, ebp
  0045DAEC:  b9 0a 00 00 00        mov     ecx, 0xa
  0045DAF1:  8b fe                 mov     edi, esi
  0045DAF3:  89 6e 2c              mov     dword ptr [esi + 0x2c], ebp
  0045DAF6:  c7 46 30 6f 12 83 3a  mov     dword ptr [esi + 0x30], 0x3a83126f
  0045DAFD:  89 6e 50              mov     dword ptr [esi + 0x50], ebp
  0045DB00:  c6 46 54 00           mov     byte ptr [esi + 0x54], 0
  0045DB04:  89 6e 5c              mov     dword ptr [esi + 0x5c], ebp
  0045DB07:  c6 46 60 01           mov     byte ptr [esi + 0x60], 1
  0045DB0B:  89 6e 38              mov     dword ptr [esi + 0x38], ebp
  0045DB0E:  89 6e 3c              mov     dword ptr [esi + 0x3c], ebp
  0045DB11:  89 6e 40              mov     dword ptr [esi + 0x40], ebp
  0045DB14:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0045DB16:  8b 7c 24 74           mov     edi, dword ptr [esp + 0x74]
  0045DB1A:  89 6e 28              mov     dword ptr [esi + 0x28], ebp
  0045DB1D:  57                    push    edi
  0045DB1E:  e8 cd bd ff ff        call    0x4598f0
  0045DB23:  a1 f8 5c 62 00        mov     eax, dword ptr [0x625cf8]
  0045DB28:  89 46 34              mov     dword ptr [esi + 0x34], eax
  0045DB2B:  8b 15 2c 5d 62 00     mov     edx, dword ptr [0x625d2c]
  0045DB31:  8b c8                 mov     ecx, eax
  0045DB33:  51                    push    ecx
  0045DB34:  52                    push    edx
  0045DB35:  57                    push    edi
  0045DB36:  e8 e5 f3 ff ff        call    0x45cf20
  0045DB3B:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0045DB3E:  50                    push    eax
  0045DB3F:  e8 8c 29 00 00        call    0x4604d0
  0045DB44:  e8 f7 c0 ff ff        call    0x459c40
  0045DB49:  6a 1c                 push    0x1c
  0045DB4B:  e8 40 f9 13 00        call    0x59d490
  0045DB50:  83 c4 18              add     esp, 0x18
  0045DB53:  3b c5                 cmp     eax, ebp
  0045DB55:  74 1a                 je      0x45db71
  0045DB57:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0045DB5A:  51                    push    ecx
  0045DB5B:  8b 89 04 01 00 00     mov     ecx, dword ptr [ecx + 0x104]
  0045DB61:  81 c1 dc 0d 00 00     add     ecx, 0xddc
  0045DB67:  51                    push    ecx
  0045DB68:  8b c8                 mov     ecx, eax
  0045DB6A:  e8 31 ca ff ff        call    0x45a5a0
  0045DB6F:  eb 02                 jmp     0x45db73
  0045DB71:  33 c0                 xor     eax, eax
  0045DB73:  6a 1c                 push    0x1c
  0045DB75:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0045DB78:  e8 13 f9 13 00        call    0x59d490
  0045DB7D:  83 c4 04              add     esp, 4
  0045DB80:  3b c5                 cmp     eax, ebp
  0045DB82:  74 1a                 je      0x45db9e
  0045DB84:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0045DB87:  51                    push    ecx
  0045DB88:  8b 91 04 01 00 00     mov     edx, dword ptr [ecx + 0x104]
  0045DB8E:  8b c8                 mov     ecx, eax