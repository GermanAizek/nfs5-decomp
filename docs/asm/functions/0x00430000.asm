; Function: HUD_sub_00430000
; Address:  0x00430000 - 0x004300A2 (162 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430000:
  00430000:  83 ec 14              sub     esp, 0x14
  00430003:  53                    push    ebx
  00430004:  55                    push    ebp
  00430005:  56                    push    esi
  00430006:  57                    push    edi
  00430007:  8b e9                 mov     ebp, ecx
  00430009:  e8 52 08 ff ff        call    0x420860
  0043000E:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  00430012:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00430016:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0043001A:  8b f2                 mov     esi, edx
  0043001C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00430020:  e8 7b 05 ff ff        call    0x4205a0
  00430025:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00430029:  8b d8                 mov     ebx, eax
  0043002B:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0043002F:  03 da                 add     ebx, edx
  00430031:  83 f8 04              cmp     eax, 4
  00430034:  75 6c                 jne     0x4300a2
  00430036:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0043003A:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0043003E:  51                    push    ecx
  0043003F:  8d 44 24 14           lea     eax, [esp + 0x14]
  00430043:  52                    push    edx
  00430044:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00430048:  50                    push    eax
  00430049:  51                    push    ecx
  0043004A:  6a 0c                 push    0xc
  0043004C:  e8 0f e1 fe ff        call    0x41e160
  00430051:  50                    push    eax
  00430052:  e8 09 53 10 00        call    0x535360
  00430057:  8b 8d d4 00 00 00     mov     ecx, dword ptr [ebp + 0xd4]
  0043005D:  83 c4 08              add     esp, 8
  00430060:  50                    push    eax
  00430061:  e8 ea 13 00 00        call    0x431450
  00430066:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0043006A:  8b cd                 mov     ecx, ebp
  0043006C:  52                    push    edx
  0043006D:  e8 1e 48 00 00        call    0x434890
  00430072:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00430075:  e8 46 05 ff ff        call    0x4205c0
  0043007A:  2b f0                 sub     esi, eax
  0043007C:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00430080:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00430084:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  00430088:  e8 1b f4 16 00        call    0x59f4a8
  0043008D:  03 f8                 add     edi, eax
  0043008F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00430093:  89 18                 mov     dword ptr [eax], ebx
  00430095:  89 78 04              mov     dword ptr [eax + 4], edi
  00430098:  5f                    pop     edi
  00430099:  5e                    pop     esi
  0043009A:  5d                    pop     ebp
  0043009B:  5b                    pop     ebx
  0043009C:  83 c4 14              add     esp, 0x14
  0043009F:  c2 10 00              ret     0x10