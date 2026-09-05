; Function: TRACK_sub_004C521B
; Address:  0x004C521B - 0x004C528D (114 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C521B:
  004C521B:  9c                    pushfd  
  004C521C:  01 00                 add     dword ptr [eax], eax
  004C521E:  00 d1                 add     cl, dl
  004C5220:  f8                    clc     
  004C5221:  03 c7                 add     eax, edi
  004C5223:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004C5227:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C522B:  d9 1c 24              fstp    dword ptr [esp]
  004C522E:  e8 1d 0a 02 00        call    0x4e5c50
  004C5233:  50                    push    eax
  004C5234:  e8 97 3d 01 00        call    0x4d8fd0
  004C5239:  83 c4 18              add     esp, 0x18
  004C523C:  8b ce                 mov     ecx, esi
  004C523E:  e8 cd 1e 00 00        call    0x4c7110
  004C5243:  84 c0                 test    al, al
  004C5245:  74 18                 je      0x4c525f
  004C5247:  e8 e4 2c 06 00        call    0x527f30
  004C524C:  84 c0                 test    al, al
  004C524E:  74 0f                 je      0x4c525f
  004C5250:  8b ce                 mov     ecx, esi
  004C5252:  e8 69 20 00 00        call    0x4c72c0
  004C5257:  84 c0                 test    al, al
  004C5259:  0f 84 1f 07 00 00     je      0x4c597e
  004C525F:  8a 86 09 02 00 00     mov     al, byte ptr [esi + 0x209]
  004C5265:  84 c0                 test    al, al
  004C5267:  74 48                 je      0x4c52b1
  004C5269:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C526F:  6a 03                 push    3
  004C5271:  53                    push    ebx
  004C5272:  e8 e9 cb 01 00        call    0x4e1e60
  004C5277:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C527B:  51                    push    ecx
  004C527C:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C5280:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5286:  d9 1c 24              fstp    dword ptr [esp]