; Function: sub_00436C10
; Address:  0x00436C10 - 0x00436C50 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436C10:
  00436C10:  56                    push    esi
  00436C11:  8b f1                 mov     esi, ecx
  00436C13:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436C16:  c7 06 c8 14 5b 00     mov     dword ptr [esi], 0x5b14c8
  00436C1C:  85 c9                 test    ecx, ecx
  00436C1E:  74 06                 je      0x436c26
  00436C20:  8b 01                 mov     eax, dword ptr [ecx]
  00436C22:  6a 01                 push    1
  00436C24:  ff 10                 call    dword ptr [eax]
  00436C26:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436C29:  85 c9                 test    ecx, ecx
  00436C2B:  74 06                 je      0x436c33
  00436C2D:  8b 11                 mov     edx, dword ptr [ecx]
  00436C2F:  6a 01                 push    1
  00436C31:  ff 12                 call    dword ptr [edx]
  00436C33:  8b ce                 mov     ecx, esi
  00436C35:  e8 c6 37 ff ff        call    0x42a400
  00436C3A:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00436C3F:  74 09                 je      0x436c4a
  00436C41:  56                    push    esi
  00436C42:  e8 a9 68 16 00        call    0x59d4f0
  00436C47:  83 c4 04              add     esp, 4
  00436C4A:  8b c6                 mov     eax, esi
  00436C4C:  5e                    pop     esi
  00436C4D:  c2 04 00              ret     4