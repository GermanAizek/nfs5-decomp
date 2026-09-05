; Function: GARAGE_sub_00516390
; Address:  0x00516390 - 0x005163BA (42 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516390:
  00516390:  83 ec 18              sub     esp, 0x18
  00516393:  53                    push    ebx
  00516394:  55                    push    ebp
  00516395:  56                    push    esi
  00516396:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0051639A:  57                    push    edi
  0051639B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0051639E:  8b 3e                 mov     edi, dword ptr [esi]
  005163A0:  8b c1                 mov     eax, ecx
  005163A2:  8b d7                 mov     edx, edi
  005163A4:  2b c8                 sub     ecx, eax
  005163A6:  c1 f9 02              sar     ecx, 2
  005163A9:  85 c9                 test    ecx, ecx
  005163AB:  7e 0f                 jle     0x5163bc
  005163AD:  8b d8                 mov     ebx, eax
  005163AF:  2b df                 sub     ebx, edi
  005163B1:  8b 2c 13              mov     ebp, dword ptr [ebx + edx]
  005163B4:  89 2a                 mov     dword ptr [edx], ebp
  005163B6:  83 c2 04              add     edx, 4
  005163B9:  49                    dec     ecx