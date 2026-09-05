; Function: TRACK_sub_004A9843
; Address:  0x004A9843 - 0x004A988B (72 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A9843:
  004A9843:  10 0f                 adc     byte ptr [edi], cl
  004A9845:  af                    scasd   eax, dword ptr es:[edi]
  004A9846:  c6 c1 f8              mov     cl, 0xf8
  004A9849:  07                    pop     es
  004A984A:  8b c8                 mov     ecx, eax
  004A984C:  83 f9 7a              cmp     ecx, 0x7a
  004A984F:  7e 05                 jle     0x4a9856
  004A9851:  b9 7a 00 00 00        mov     ecx, 0x7a
  004A9856:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  004A9859:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  004A985C:  85 c0                 test    eax, eax
  004A985E:  75 0a                 jne     0x4a986a
  004A9860:  66 83 3d 1c 5e 62 00 0b  cmp     word ptr [0x625e1c], 0xb
  004A9868:  75 0b                 jne     0x4a9875
  004A986A:  8b c3                 mov     eax, ebx
  004A986C:  c1 e0 10              shl     eax, 0x10
  004A986F:  99                    cdq     
  004A9870:  f7 fe                 idiv    esi
  004A9872:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004A9875:  85 c9                 test    ecx, ecx
  004A9877:  74 22                 je      0x4a989b
  004A9879:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  004A987C:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  004A987F:  6a 7f                 push    0x7f
  004A9881:  50                    push    eax
  004A9882:  51                    push    ecx
  004A9883:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  004A9886:  56                    push    esi
  004A9887:  83 c2 11              add     edx, 0x11
  004A988A:  51                    push    ecx