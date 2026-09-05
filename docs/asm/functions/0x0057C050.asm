; Function: SET3D_sub_0057C050
; Address:  0x0057C050 - 0x0057C0D0 (128 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C050:
  0057C050:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057C054:  56                    push    esi
  0057C055:  8b 35 3c 29 6b 00     mov     esi, dword ptr [0x6b293c]
  0057C05B:  32 c0                 xor     al, al
  0057C05D:  8b 0a                 mov     ecx, dword ptr [edx]
  0057C05F:  3b ce                 cmp     ecx, esi
  0057C061:  7d 04                 jge     0x57c067
  0057C063:  b0 10                 mov     al, 0x10
  0057C065:  eb 0a                 jmp     0x57c071
  0057C067:  3b 0d 34 29 6b 00     cmp     ecx, dword ptr [0x6b2934]
  0057C06D:  7e 02                 jle     0x57c071
  0057C06F:  b0 20                 mov     al, 0x20
  0057C071:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0057C074:  8b 35 38 29 6b 00     mov     esi, dword ptr [0x6b2938]
  0057C07A:  3b ce                 cmp     ecx, esi
  0057C07C:  7d 04                 jge     0x57c082
  0057C07E:  0c 04                 or      al, 4
  0057C080:  eb 0a                 jmp     0x57c08c
  0057C082:  3b 0d 20 29 6b 00     cmp     ecx, dword ptr [0x6b2920]
  0057C088:  7e 02                 jle     0x57c08c
  0057C08A:  0c 08                 or      al, 8
  0057C08C:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0057C08F:  f7 c1 00 00 00 80     test    ecx, 0x80000000
  0057C095:  74 0a                 je      0x57c0a1
  0057C097:  34 3d                 xor     al, 0x3d
  0057C099:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057C09D:  5e                    pop     esi
  0057C09E:  88 01                 mov     byte ptr [ecx], al
  0057C0A0:  c3                    ret     
  0057C0A1:  3b 0d 88 43 6a 00     cmp     ecx, dword ptr [0x6a4388]
  0057C0A7:  7e 0a                 jle     0x57c0b3
  0057C0A9:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057C0AD:  0c 01                 or      al, 1
  0057C0AF:  5e                    pop     esi
  0057C0B0:  88 02                 mov     byte ptr [edx], al
  0057C0B2:  c3                    ret     
  0057C0B3:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0057C0B6:  8b 15 30 29 6b 00     mov     edx, dword ptr [0x6b2930]
  0057C0BC:  3b ca                 cmp     ecx, edx
  0057C0BE:  7c d9                 jl      0x57c099
  0057C0C0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057C0C4:  0c 02                 or      al, 2
  0057C0C6:  5e                    pop     esi
  0057C0C7:  88 02                 mov     byte ptr [edx], al
  0057C0C9:  c3                    ret     
  0057C0CA:  90                    nop     
  0057C0CB:  90                    nop     
  0057C0CC:  90                    nop     
  0057C0CD:  90                    nop     
  0057C0CE:  90                    nop     
  0057C0CF:  90                    nop     