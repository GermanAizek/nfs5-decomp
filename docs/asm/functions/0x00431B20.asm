; Function: HUD_sub_00431B20
; Address:  0x00431B20 - 0x00431B9D (125 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431B20:
  00431B20:  83 ec 10              sub     esp, 0x10
  00431B23:  53                    push    ebx
  00431B24:  55                    push    ebp
  00431B25:  56                    push    esi
  00431B26:  57                    push    edi
  00431B27:  6a 01                 push    1
  00431B29:  6a 01                 push    1
  00431B2B:  6a 01                 push    1
  00431B2D:  8b f1                 mov     esi, ecx
  00431B2F:  68 d4 46 00 00        push    0x46d4
  00431B34:  e8 27 c6 fe ff        call    0x41e160
  00431B39:  50                    push    eax
  00431B3A:  e8 21 38 10 00        call    0x535360
  00431B3F:  8b 0d d0 11 5b 00     mov     ecx, dword ptr [0x5b11d0]
  00431B45:  83 c4 08              add     esp, 8
  00431B48:  50                    push    eax
  00431B49:  a1 d4 11 5b 00        mov     eax, dword ptr [0x5b11d4]
  00431B4E:  68 30 6d 5e 00        push    0x5e6d30
  00431B53:  50                    push    eax
  00431B54:  51                    push    ecx
  00431B55:  8b ce                 mov     ecx, esi
  00431B57:  e8 c4 89 fe ff        call    0x41a520
  00431B5C:  8d be a8 01 00 00     lea     edi, [esi + 0x1a8]
  00431B62:  68 bf 46 00 00        push    0x46bf
  00431B67:  c6 86 a4 01 00 00 00  mov     byte ptr [esi + 0x1a4], 0
  00431B6E:  c7 06 00 12 5b 00     mov     dword ptr [esi], 0x5b1200
  00431B74:  c7 07 f8 11 5b 00     mov     dword ptr [edi], 0x5b11f8
  00431B7A:  e8 e1 c5 fe ff        call    0x41e160
  00431B7F:  50                    push    eax
  00431B80:  e8 db 37 10 00        call    0x535360
  00431B85:  83 c4 08              add     esp, 8
  00431B88:  89 86 ac 01 00 00     mov     dword ptr [esi + 0x1ac], eax
  00431B8E:  68 cf 46 00 00        push    0x46cf
  00431B93:  e8 c8 c5 fe ff        call    0x41e160
  00431B98:  50                    push    eax