; Function: DDRAW_sub_0055C250
; Address:  0x0055C250 - 0x0055C27E (46 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C250:
  0055C250:  a1 e4 35 6a 00        mov     eax, dword ptr [0x6a35e4]
  0055C255:  83 ec 1c              sub     esp, 0x1c
  0055C258:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  0055C25B:  51                    push    ecx
  0055C25C:  e8 3f 08 00 00        call    0x55caa0
  0055C261:  83 c4 04              add     esp, 4
  0055C264:  85 c0                 test    eax, eax
  0055C266:  0f 84 df 00 00 00     je      0x55c34b
  0055C26C:  a1 e4 35 6a 00        mov     eax, dword ptr [0x6a35e4]
  0055C271:  57                    push    edi
  0055C272:  33 d2                 xor     edx, edx
  0055C274:  8b 78 6c              mov     edi, dword ptr [eax + 0x6c]
  0055C277:  85 ff                 test    edi, edi
  0055C279:  0f 94 c2              sete    dl
  0055C27C:  52                    push    edx