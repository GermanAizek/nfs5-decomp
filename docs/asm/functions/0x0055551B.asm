; Function: DYNTEXT_sub_0055551B
; Address:  0x0055551B - 0x0055556E (83 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055551B:
  0055551B:  bb 04 00 00 00        mov     ebx, 4
  00555520:  8d 04 dd 00 00 00 00  lea     eax, [ebx*8]
  00555527:  55                    push    ebp
  00555528:  2b c3                 sub     eax, ebx
  0055552A:  8d 04 80              lea     eax, [eax + eax*4]
  0055552D:  c1 e0 02              shl     eax, 2
  00555530:  50                    push    eax
  00555531:  68 0c d8 5c 00        push    0x5cd80c
  00555536:  e8 25 ad fd ff        call    0x530260
  0055553B:  83 c4 0c              add     esp, 0xc
  0055553E:  8b f0                 mov     esi, eax
  00555540:  56                    push    esi
  00555541:  6a 01                 push    1
  00555543:  68 80 00 00 00        push    0x80
  00555548:  55                    push    ebp
  00555549:  55                    push    ebp
  0055554A:  ff 15 8c b7 6b 00     call    dword ptr [0x6bb78c]
  00555550:  c7 44 24 18 80 00 00 00  mov     dword ptr [esp + 0x18], 0x80
  00555558:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055555C:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  0055555F:  8d 45 ff              lea     eax, [ebp - 1]
  00555562:  83 f8 0b              cmp     eax, 0xb
  00555565:  77 23                 ja      0x55558a
  00555567:  ff 24 85 4c 56 55 00  jmp     dword ptr [eax*4 + 0x55564c]