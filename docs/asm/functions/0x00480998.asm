; Function: sub_00480998
; Address:  0x00480998 - 0x00480A47 (175 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480998:
  00480998:  de c1                 faddp   st(1)
  0048099A:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0048099E:  de d9                 fcompp  
  004809A0:  df e0                 fnstsw  ax
  004809A2:  dd d8                 fstp    st(0)
  004809A4:  f6 c4 01              test    ah, 1
  004809A7:  dd d8                 fstp    st(0)
  004809A9:  74 06                 je      0x4809b1
  004809AB:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  004809AF:  88 02                 mov     byte ptr [edx], al
  004809B1:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  004809B5:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004809B9:  46                    inc     esi
  004809BA:  83 c7 50              add     edi, 0x50
  004809BD:  3b f0                 cmp     esi, eax
  004809BF:  0f 8e 1b ff ff ff     jle     0x4808e0
  004809C5:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004809C9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004809CD:  8b 7c 24 70           mov     edi, dword ptr [esp + 0x70]
  004809D1:  8b 72 20              mov     esi, dword ptr [edx + 0x20]
  004809D4:  40                    inc     eax
  004809D5:  83 c7 04              add     edi, 4
  004809D8:  3b c6                 cmp     eax, esi
  004809DA:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004809DE:  89 7c 24 70           mov     dword ptr [esp + 0x70], edi
  004809E2:  0f 8c cd fe ff ff     jl      0x4808b5
  004809E8:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004809EB:  8b 39                 mov     edi, dword ptr [ecx]
  004809ED:  3b f8                 cmp     edi, eax
  004809EF:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  004809F3:  0f 84 ec 00 00 00     je      0x480ae5
  004809F9:  8b c8                 mov     ecx, eax
  004809FB:  33 d2                 xor     edx, edx
  004809FD:  2b cf                 sub     ecx, edi
  004809FF:  8b c1                 mov     eax, ecx
  00480A01:  c1 f8 03              sar     eax, 3
  00480A04:  83 f8 01              cmp     eax, 1
  00480A07:  74 08                 je      0x480a11
  00480A09:  d1 f8                 sar     eax, 1
  00480A0B:  42                    inc     edx
  00480A0C:  83 f8 01              cmp     eax, 1
  00480A0F:  75 f8                 jne     0x480a09
  00480A11:  8b 6c 24 70           mov     ebp, dword ptr [esp + 0x70]
  00480A15:  83 e1 f8              and     ecx, 0xfffffff8
  00480A18:  03 d2                 add     edx, edx
  00480A1A:  81 f9 80 00 00 00     cmp     ecx, 0x80
  00480A20:  89 54 24 74           mov     dword ptr [esp + 0x74], edx
  00480A24:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00480A28:  7e 69                 jle     0x480a93
  00480A2A:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00480A2E:  85 c0                 test    eax, eax
  00480A30:  74 54                 je      0x480a86
  00480A32:  48                    dec     eax
  00480A33:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00480A37:  8d 45 f8              lea     eax, [ebp - 8]
  00480A3A:  50                    push    eax
  00480A3B:  8b c5                 mov     eax, ebp
  00480A3D:  2b c7                 sub     eax, edi
  00480A3F:  c1 f8 03              sar     eax, 3
  00480A42:  99                    cdq     
  00480A43:  2b c2                 sub     eax, edx
  00480A45:  d1 f8                 sar     eax, 1