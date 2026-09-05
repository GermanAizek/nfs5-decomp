; Function: sub_00464109
; Address:  0x00464109 - 0x0046415C (83 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464109:
  00464109:  53                    push    ebx
  0046410A:  fa                    cli     
  0046410B:  fa                    cli     
  0046410C:  ff 8b 3d 50 6b 62     dec     dword ptr [ebx + 0x626b503d]
  00464112:  00 83 c4 04 85 ff     add     byte ptr [ebx - 0x7afb3c], al
  00464118:  74 2e                 je      0x464148
  0046411A:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0046411D:  85 c0                 test    eax, eax
  0046411F:  74 27                 je      0x464148
  00464121:  8a 87 bf 00 00 00     mov     al, byte ptr [edi + 0xbf]
  00464127:  84 c0                 test    al, al
  00464129:  75 1d                 jne     0x464148
  0046412B:  8a 87 bd 00 00 00     mov     al, byte ptr [edi + 0xbd]
  00464131:  84 c0                 test    al, al
  00464133:  74 13                 je      0x464148
  00464135:  83 3d 30 47 60 00 14  cmp     dword ptr [0x604730], 0x14
  0046413C:  0f 94 c0              sete    al
  0046413F:  50                    push    eax
  00464140:  e8 1b fa fa ff        call    0x413b60
  00464145:  83 c4 04              add     esp, 4
  00464148:  0f bf 46 fa           movsx   eax, word ptr [esi - 6]
  0046414C:  83 f8 13              cmp     eax, 0x13
  0046414F:  0f 87 a9 01 00 00     ja      0x4642fe
  00464155:  ff 24 85 34 43 46 00  jmp     dword ptr [eax*4 + 0x464334]