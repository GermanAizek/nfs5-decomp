; Function: sub_00439EAE
; Address:  0x00439EAE - 0x00439F20 (114 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439EAE:
  00439EAE:  72 5d                 jb      0x439f0d
  00439EB0:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439EB3:  33 ff                 xor     edi, edi
  00439EB5:  81 c6 90 00 00 00     add     esi, 0x90
  00439EBB:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00439EBE:  76 36                 jbe     0x439ef6
  00439EC0:  e8 db 06 10 00        call    0x53a5a0
  00439EC5:  8b 0e                 mov     ecx, dword ptr [esi]
  00439EC7:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00439ECB:  2b c1                 sub     eax, ecx
  00439ECD:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00439ED1:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00439ED4:  df 6c 24 08           fild    qword ptr [esp + 8]
  00439ED8:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00439EDC:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00439EE0:  da 74 24 08           fidiv   dword ptr [esp + 8]
  00439EE4:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00439EEA:  df e0                 fnstsw  ax
  00439EEC:  f6 c4 41              test    ah, 0x41
  00439EEF:  75 22                 jne     0x439f13
  00439EF1:  dd d8                 fstp    st(0)
  00439EF3:  89 7e 04              mov     dword ptr [esi + 4], edi
  00439EF6:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439EF9:  d9 5e 08              fstp    dword ptr [esi + 8]
  00439EFC:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00439EFF:  e8 9c 06 10 00        call    0x53a5a0
  00439F04:  89 06                 mov     dword ptr [esi], eax
  00439F06:  c7 46 04 e8 03 00 00  mov     dword ptr [esi + 4], 0x3e8
  00439F0D:  5f                    pop     edi
  00439F0E:  5e                    pop     esi
  00439F0F:  83 c4 08              add     esp, 8
  00439F12:  c3                    ret     
  00439F13:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439F16:  d8 66 08              fsub    dword ptr [esi + 8]
  00439F19:  de c9                 fmulp   st(1)
  00439F1B:  d8 46 08              fadd    dword ptr [esi + 8]
  00439F1E:  eb d9                 jmp     0x439ef9