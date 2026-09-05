; Function: TRACK_sub_004D90FC
; Address:  0x004D90FC - 0x004D91EA (238 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D90FC:
  004D90FC:  24 34                 and     al, 0x34
  004D90FE:  00 00                 add     byte ptr [eax], al
  004D9100:  80 3f d9              cmp     byte ptr [edi], 0xd9
  004D9103:  5c                    pop     esp
  004D9104:  24 30                 and     al, 0x30
  004D9106:  d9 c9                 fxch    st(1)
  004D9108:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  004D910C:  d9 c0                 fld     st(0)
  004D910E:  e8 95 63 0c 00        call    0x59f4a8
  004D9113:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004D9117:  db 44 24 04           fild    dword ptr [esp + 4]
  004D911B:  d8 d9                 fcomp   st(1)
  004D911D:  df e0                 fnstsw  ax
  004D911F:  f6 c4 40              test    ah, 0x40
  004D9122:  75 06                 jne     0x4d912a
  004D9124:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004D912A:  8b 94 24 14 01 00 00  mov     edx, dword ptr [esp + 0x114]
  004D9131:  8b 84 24 10 01 00 00  mov     eax, dword ptr [esp + 0x110]
  004D9138:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004D913C:  8b ca                 mov     ecx, edx
  004D913E:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004D9142:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004D9146:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004D914A:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004D914E:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  004D9152:  8b 84 24 fc 00 00 00  mov     eax, dword ptr [esp + 0xfc]
  004D9159:  83 e1 01              and     ecx, 1
  004D915C:  c7 44 24 44 00 00 80 3f  mov     dword ptr [esp + 0x44], 0x3f800000
  004D9164:  7e 0b                 jle     0x4d9171
  004D9166:  d9 40 08              fld     dword ptr [eax + 8]
  004D9169:  d8 25 6c 2a 5b 00     fsub    dword ptr [0x5b2a6c]
  004D916F:  eb 03                 jmp     0x4d9174
  004D9171:  d9 40 04              fld     dword ptr [eax + 4]
  004D9174:  85 c9                 test    ecx, ecx
  004D9176:  7e 0b                 jle     0x4d9183
  004D9178:  d9 40 04              fld     dword ptr [eax + 4]
  004D917B:  d8 25 6c 2a 5b 00     fsub    dword ptr [0x5b2a6c]
  004D9181:  eb 03                 jmp     0x4d9186
  004D9183:  d9 40 08              fld     dword ptr [eax + 8]
  004D9186:  8b ca                 mov     ecx, edx
  004D9188:  83 e1 02              and     ecx, 2
  004D918B:  7e 0b                 jle     0x4d9198
  004D918D:  d9 40 10              fld     dword ptr [eax + 0x10]
  004D9190:  d8 25 6c 2a 5b 00     fsub    dword ptr [0x5b2a6c]
  004D9196:  eb 03                 jmp     0x4d919b
  004D9198:  d9 40 0c              fld     dword ptr [eax + 0xc]
  004D919B:  85 c9                 test    ecx, ecx
  004D919D:  7e 0f                 jle     0x4d91ae
  004D919F:  d9 40 0c              fld     dword ptr [eax + 0xc]
  004D91A2:  d8 25 6c 2a 5b 00     fsub    dword ptr [0x5b2a6c]
  004D91A8:  d9 5c 24 00           fstp    dword ptr [esp]
  004D91AC:  eb 07                 jmp     0x4d91b5
  004D91AE:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  004D91B1:  89 4c 24 00           mov     dword ptr [esp], ecx
  004D91B5:  83 3d 90 76 61 00 0e  cmp     dword ptr [0x617690], 0xe
  004D91BC:  75 28                 jne     0x4d91e6
  004D91BE:  d9 ca                 fxch    st(2)
  004D91C0:  d8 05 6c 2a 5b 00     fadd    dword ptr [0x5b2a6c]
  004D91C6:  d9 ca                 fxch    st(2)
  004D91C8:  d9 c9                 fxch    st(1)
  004D91CA:  d8 05 6c 2a 5b 00     fadd    dword ptr [0x5b2a6c]
  004D91D0:  d9 c9                 fxch    st(1)
  004D91D2:  d8 05 6c 2a 5b 00     fadd    dword ptr [0x5b2a6c]
  004D91D8:  d9 44 24 00           fld     dword ptr [esp]
  004D91DC:  d8 05 6c 2a 5b 00     fadd    dword ptr [0x5b2a6c]
  004D91E2:  d9 5c 24 00           fstp    dword ptr [esp]
  004D91E6:  d9 c2                 fld     st(2)