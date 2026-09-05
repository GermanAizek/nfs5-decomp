; Function: DYNTEXT_sub_00554CF4
; Address:  0x00554CF4 - 0x00554D22 (46 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554CF4:
  00554CF4:  8d 47 10              lea     eax, [edi + 0x10]
  00554CF7:  6a 02                 push    2
  00554CF9:  50                    push    eax
  00554CFA:  e8 c1 7b 01 00        call    0x56c8c0
  00554CFF:  83 c4 08              add     esp, 8
  00554D02:  3d fb 1a 00 00        cmp     eax, 0x1afb
  00554D07:  75 07                 jne     0x554d10
  00554D09:  be 0d 00 00 00        mov     esi, 0xd
  00554D0E:  eb 04                 jmp     0x554d14
  00554D10:  85 f6                 test    esi, esi
  00554D12:  74 0e                 je      0x554d22
  00554D14:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00554D17:  f6 c4 20              test    ah, 0x20
  00554D1A:  74 06                 je      0x554d22
  00554D1C:  81 ce 00 00 00 80     or      esi, 0x80000000