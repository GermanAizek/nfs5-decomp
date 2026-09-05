; Function: TRACK_sub_004CBD2D
; Address:  0x004CBD2D - 0x004CBD88 (91 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CBD2D:
  004CBD2D:  ff 8b 08 89 4c 24     dec     dword ptr [ebx + 0x244c8908]
  004CBD33:  30 8b ce 8b 50 04     xor     byte ptr [ebx + 0x4508bce], cl
  004CBD39:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004CBD3D:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004CBD40:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004CBD43:  e8 78 bf ff ff        call    0x4c7cc0
  004CBD48:  8b ce                 mov     ecx, esi
  004CBD4A:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004CBD4E:  e8 fd b4 ff ff        call    0x4c7250
  004CBD53:  84 c0                 test    al, al
  004CBD55:  74 59                 je      0x4cbdb0
  004CBD57:  e8 54 eb 06 00        call    0x53a8b0
  004CBD5C:  25 3f 00 00 80        and     eax, 0x8000003f
  004CBD61:  79 05                 jns     0x4cbd68
  004CBD63:  48                    dec     eax
  004CBD64:  83 c8 c0              or      eax, 0xffffffc0
  004CBD67:  40                    inc     eax
  004CBD68:  83 f8 20              cmp     eax, 0x20
  004CBD6B:  7d 43                 jge     0x4cbdb0
  004CBD6D:  8d 44 24 20           lea     eax, [esp + 0x20]
  004CBD71:  8b ce                 mov     ecx, esi
  004CBD73:  50                    push    eax
  004CBD74:  e8 d7 7a 05 00        call    0x523850
  004CBD79:  8b 55 00              mov     edx, dword ptr [ebp]
  004CBD7C:  8b c8                 mov     ecx, eax
  004CBD7E:  8b 01                 mov     eax, dword ptr [ecx]
  004CBD80:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004CBD84:  03 c2                 add     eax, edx