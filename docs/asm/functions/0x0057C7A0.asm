; Function: SET3D_sub_0057C7A0
; Address:  0x0057C7A0 - 0x0057C7F0 (80 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C7A0:
  0057C7A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057C7A4:  8a 48 02              mov     cl, byte ptr [eax + 2]
  0057C7A7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0057C7AA:  0a ca                 or      cl, dl
  0057C7AC:  8a 10                 mov     dl, byte ptr [eax]
  0057C7AE:  0a ca                 or      cl, dl
  0057C7B0:  8a 15 70 f9 5d 00     mov     dl, byte ptr [0x5df970]
  0057C7B6:  22 ca                 and     cl, dl
  0057C7B8:  88 4c 24 08           mov     byte ptr [esp + 8], cl
  0057C7BC:  75 15                 jne     0x57c7d3
  0057C7BE:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057C7C2:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0057C7C5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0057C7C8:  52                    push    edx
  0057C7C9:  8b 10                 mov     edx, dword ptr [eax]
  0057C7CB:  51                    push    ecx
  0057C7CC:  52                    push    edx
  0057C7CD:  e8 ce f5 ff ff        call    0x57bda0
  0057C7D2:  c3                    ret     
  0057C7D3:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057C7D7:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057C7DB:  6a 03                 push    3
  0057C7DD:  51                    push    ecx
  0057C7DE:  50                    push    eax
  0057C7DF:  52                    push    edx
  0057C7E0:  e8 fb 09 00 00        call    0x57d1e0
  0057C7E5:  83 c4 10              add     esp, 0x10
  0057C7E8:  c3                    ret     
  0057C7E9:  90                    nop     
  0057C7EA:  90                    nop     
  0057C7EB:  90                    nop     
  0057C7EC:  90                    nop     
  0057C7ED:  90                    nop     
  0057C7EE:  90                    nop     
  0057C7EF:  90                    nop     