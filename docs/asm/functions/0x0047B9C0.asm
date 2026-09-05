; Function: sub_0047B9C0
; Address:  0x0047B9C0 - 0x0047BA81 (193 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B9C0:
  0047B9C0:  81 ec b8 00 00 00     sub     esp, 0xb8
  0047B9C6:  53                    push    ebx
  0047B9C7:  55                    push    ebp
  0047B9C8:  56                    push    esi
  0047B9C9:  8b e9                 mov     ebp, ecx
  0047B9CB:  8d 44 24 23           lea     eax, [esp + 0x23]
  0047B9CF:  57                    push    edi
  0047B9D0:  50                    push    eax
  0047B9D1:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0047B9D5:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0047B9D9:  e8 b2 d6 00 00        call    0x489090
  0047B9DE:  8b 84 24 cc 00 00 00  mov     eax, dword ptr [esp + 0xcc]
  0047B9E5:  c7 44 24 2c 28 6b 6e ce  mov     dword ptr [esp + 0x2c], 0xce6e6b28
  0047B9ED:  c7 44 24 30 28 6b 6e ce  mov     dword ptr [esp + 0x30], 0xce6e6b28
  0047B9F5:  c7 44 24 34 28 6b 6e ce  mov     dword ptr [esp + 0x34], 0xce6e6b28
  0047B9FD:  8b 18                 mov     ebx, dword ptr [eax]
  0047B9FF:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0047BA02:  3b d9                 cmp     ebx, ecx
  0047BA04:  c7 44 24 18 28 6b 6e 4e  mov     dword ptr [esp + 0x18], 0x4e6e6b28
  0047BA0C:  c7 44 24 1c 28 6b 6e 4e  mov     dword ptr [esp + 0x1c], 0x4e6e6b28
  0047BA14:  c7 44 24 20 28 6b 6e 4e  mov     dword ptr [esp + 0x20], 0x4e6e6b28
  0047BA1C:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0047BA20:  0f 84 dc 01 00 00     je      0x47bc02
  0047BA26:  8b 0b                 mov     ecx, dword ptr [ebx]
  0047BA28:  8d 44 24 48           lea     eax, [esp + 0x48]
  0047BA2C:  50                    push    eax
  0047BA2D:  33 c0                 xor     eax, eax
  0047BA2F:  66 8b 43 06           mov     ax, word ptr [ebx + 6]
  0047BA33:  8b 11                 mov     edx, dword ptr [ecx]
  0047BA35:  50                    push    eax
  0047BA36:  ff 52 08              call    dword ptr [edx + 8]
  0047BA39:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0047BA3D:  ba 08 00 00 00        mov     edx, 8
  0047BA42:  d9 41 fc              fld     dword ptr [ecx - 4]
  0047BA45:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0047BA49:  df e0                 fnstsw  ax
  0047BA4B:  f6 c4 01              test    ah, 1
  0047BA4E:  74 07                 je      0x47ba57
  0047BA50:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047BA53:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047BA57:  d9 01                 fld     dword ptr [ecx]
  0047BA59:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  0047BA5D:  df e0                 fnstsw  ax
  0047BA5F:  f6 c4 01              test    ah, 1
  0047BA62:  74 06                 je      0x47ba6a
  0047BA64:  8b 01                 mov     eax, dword ptr [ecx]
  0047BA66:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0047BA6A:  d9 41 04              fld     dword ptr [ecx + 4]
  0047BA6D:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0047BA71:  df e0                 fnstsw  ax
  0047BA73:  f6 c4 01              test    ah, 1
  0047BA76:  74 07                 je      0x47ba7f
  0047BA78:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047BA7B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax