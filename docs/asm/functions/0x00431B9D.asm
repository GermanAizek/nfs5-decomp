; Function: HUD_sub_00431B9D
; Address:  0x00431B9D - 0x00431C2C (143 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431B9D:
  00431B9D:  00 83 c4 08 89 86     add     byte ptr [ebx - 0x7976f73c], al
  00431BA3:  b0 01                 mov     al, 1
  00431BA5:  00 00                 add     byte ptr [eax], al
  00431BA7:  68 f1 46 00 00        push    0x46f1
  00431BAC:  e8 af c5 fe ff        call    0x41e160
  00431BB1:  50                    push    eax
  00431BB2:  e8 a9 37 10 00        call    0x535360
  00431BB7:  83 c4 08              add     esp, 8
  00431BBA:  8d 9e b8 01 00 00     lea     ebx, [esi + 0x1b8]
  00431BC0:  89 86 b4 01 00 00     mov     dword ptr [esi + 0x1b4], eax
  00431BC6:  68 bf 46 00 00        push    0x46bf
  00431BCB:  c7 03 f8 11 5b 00     mov     dword ptr [ebx], 0x5b11f8
  00431BD1:  e8 8a c5 fe ff        call    0x41e160
  00431BD6:  50                    push    eax
  00431BD7:  e8 84 37 10 00        call    0x535360
  00431BDC:  83 c4 08              add     esp, 8
  00431BDF:  89 86 bc 01 00 00     mov     dword ptr [esi + 0x1bc], eax
  00431BE5:  68 f2 46 00 00        push    0x46f2
  00431BEA:  e8 71 c5 fe ff        call    0x41e160
  00431BEF:  50                    push    eax
  00431BF0:  e8 6b 37 10 00        call    0x535360
  00431BF5:  83 c4 08              add     esp, 8
  00431BF8:  89 86 c0 01 00 00     mov     dword ptr [esi + 0x1c0], eax
  00431BFE:  68 f1 46 00 00        push    0x46f1
  00431C03:  e8 58 c5 fe ff        call    0x41e160
  00431C08:  50                    push    eax
  00431C09:  e8 52 37 10 00        call    0x535360
  00431C0E:  83 c4 08              add     esp, 8
  00431C11:  8d 54 24 10           lea     edx, [esp + 0x10]
  00431C15:  8b ce                 mov     ecx, esi
  00431C17:  89 86 c4 01 00 00     mov     dword ptr [esi + 0x1c4], eax
  00431C1D:  52                    push    edx
  00431C1E:  e8 ed 94 fe ff        call    0x41b110
  00431C23:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00431C26:  8b 08                 mov     ecx, dword ptr [eax]
  00431C28:  8b c2                 mov     eax, edx
  00431C2A:  8b e9                 mov     ebp, ecx