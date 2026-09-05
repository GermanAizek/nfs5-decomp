; Function: sub_004F59B7
; Address:  0x004F59B7 - 0x004F5A0C (85 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F59B7:
  004F59B7:  be 48 8d 5d 00        mov     esi, 0x5d8d48
  004F59BC:  8b c7                 mov     eax, edi
  004F59BE:  8a 10                 mov     dl, byte ptr [eax]
  004F59C0:  8a ca                 mov     cl, dl
  004F59C2:  3a 16                 cmp     dl, byte ptr [esi]
  004F59C4:  75 1c                 jne     0x4f59e2
  004F59C6:  84 c9                 test    cl, cl
  004F59C8:  74 14                 je      0x4f59de
  004F59CA:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F59CD:  8a ca                 mov     cl, dl
  004F59CF:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F59D2:  75 0e                 jne     0x4f59e2
  004F59D4:  83 c0 02              add     eax, 2
  004F59D7:  83 c6 02              add     esi, 2
  004F59DA:  84 c9                 test    cl, cl
  004F59DC:  75 e0                 jne     0x4f59be
  004F59DE:  33 c0                 xor     eax, eax
  004F59E0:  eb 05                 jmp     0x4f59e7
  004F59E2:  1b c0                 sbb     eax, eax
  004F59E4:  83 d8 ff              sbb     eax, -1
  004F59E7:  85 c0                 test    eax, eax
  004F59E9:  75 32                 jne     0x4f5a1d
  004F59EB:  8b cd                 mov     ecx, ebp
  004F59ED:  e8 ee 91 ff ff        call    0x4eebe0
  004F59F2:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F59F8:  83 ec 08              sub     esp, 8
  004F59FB:  dd 1c 24              fstp    qword ptr [esp]
  004F59FE:  68 bc 8d 5d 00        push    0x5d8dbc
  004F5A03:  68 fc f9 68 00        push    0x68f9fc