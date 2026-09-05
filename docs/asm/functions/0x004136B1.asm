; Function: sub_004136B1
; Address:  0x004136B1 - 0x00413707 (86 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004136B1:
  004136B1:  24 18                 and     al, 0x18
  004136B3:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  004136B6:  8d 34 cf              lea     esi, [edi + ecx*8]
  004136B9:  8b c8                 mov     ecx, eax
  004136BB:  81 e1 ff 00 00 00     and     ecx, 0xff
  004136C1:  c1 e9 03              shr     ecx, 3
  004136C4:  83 e9 10              sub     ecx, 0x10
  004136C7:  74 24                 je      0x4136ed
  004136C9:  49                    dec     ecx
  004136CA:  74 12                 je      0x4136de
  004136CC:  49                    dec     ecx
  004136CD:  75 2f                 jne     0x4136fe
  004136CF:  24 07                 and     al, 7
  004136D1:  88 02                 mov     byte ptr [edx], al
  004136D3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004136D7:  0d 00 00 00 01        or      eax, 0x1000000
  004136DC:  eb 1c                 jmp     0x4136fa
  004136DE:  24 07                 and     al, 7
  004136E0:  88 02                 mov     byte ptr [edx], al
  004136E2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004136E6:  0d 00 00 80 00        or      eax, 0x800000
  004136EB:  eb 0d                 jmp     0x4136fa
  004136ED:  24 07                 and     al, 7
  004136EF:  88 02                 mov     byte ptr [edx], al
  004136F1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004136F5:  0d 00 00 04 00        or      eax, 0x40000
  004136FA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004136FE:  a1 64 5f 65 00        mov     eax, dword ptr [0x655f64]
  00413703:  83 c2 04              add     edx, 4