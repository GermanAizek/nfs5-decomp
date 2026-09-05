; Function: sub_0047F9A0
; Address:  0x0047F9A0 - 0x0047FB29 (393 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047F9A0:
  0047F9A0:  81 ec fc 00 00 00     sub     esp, 0xfc
  0047F9A6:  53                    push    ebx
  0047F9A7:  8b 9c 24 04 01 00 00  mov     ebx, dword ptr [esp + 0x104]
  0047F9AE:  55                    push    ebp
  0047F9AF:  56                    push    esi
  0047F9B0:  8d 84 24 94 00 00 00  lea     eax, [esp + 0x94]
  0047F9B7:  57                    push    edi
  0047F9B8:  50                    push    eax
  0047F9B9:  8b e9                 mov     ebp, ecx
  0047F9BB:  53                    push    ebx
  0047F9BC:  e8 ff 15 0b 00        call    0x530fc0
  0047F9C1:  8b b4 24 1c 01 00 00  mov     esi, dword ptr [esp + 0x11c]
  0047F9C8:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0047F9CC:  8d 94 24 a0 00 00 00  lea     edx, [esp + 0xa0]
  0047F9D3:  51                    push    ecx
  0047F9D4:  52                    push    edx
  0047F9D5:  56                    push    esi
  0047F9D6:  6a 01                 push    1
  0047F9D8:  e8 23 16 0b 00        call    0x531000
  0047F9DD:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0047F9E1:  d9 e0                 fchs    
  0047F9E3:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0047F9E7:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0047F9EB:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0047F9EF:  8b c5                 mov     eax, ebp
  0047F9F1:  d9 e0                 fchs    
  0047F9F3:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0047F9F7:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0047F9FB:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0047F9FF:  89 08                 mov     dword ptr [eax], ecx
  0047FA01:  d9 e0                 fchs    
  0047FA03:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0047FA07:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0047FA0B:  89 50 04              mov     dword ptr [eax + 4], edx
  0047FA0E:  d9 84 24 30 01 00 00  fld     dword ptr [esp + 0x130]
  0047FA15:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047FA18:  8b 16                 mov     edx, dword ptr [esi]
  0047FA1A:  d8 8c 24 30 01 00 00  fmul    dword ptr [esp + 0x130]
  0047FA21:  8d 45 0c              lea     eax, [ebp + 0xc]
  0047FA24:  8d 7d 78              lea     edi, [ebp + 0x78]
  0047FA27:  53                    push    ebx
  0047FA28:  89 10                 mov     dword ptr [eax], edx
  0047FA2A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047FA2D:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047FA30:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0047FA33:  b9 09 00 00 00        mov     ecx, 9
  0047FA38:  8b f3                 mov     esi, ebx
  0047FA3A:  89 50 08              mov     dword ptr [eax + 8], edx
  0047FA3D:  8b 84 24 34 01 00 00  mov     eax, dword ptr [esp + 0x134]
  0047FA44:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047FA46:  d9 9d a0 00 00 00     fstp    dword ptr [ebp + 0xa0]
  0047FA4C:  89 85 9c 00 00 00     mov     dword ptr [ebp + 0x9c], eax
  0047FA52:  e8 c9 85 0d 00        call    0x558020
  0047FA57:  8d 45 0c              lea     eax, [ebp + 0xc]
  0047FA5A:  50                    push    eax
  0047FA5B:  e8 90 85 0d 00        call    0x557ff0
  0047FA60:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0047FA66:  83 c4 20              add     esp, 0x20
  0047FA69:  8d 84 24 bc 00 00 00  lea     eax, [esp + 0xbc]
  0047FA70:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0047FA73:  8b 8c 24 18 01 00 00  mov     ecx, dword ptr [esp + 0x118]
  0047FA7A:  50                    push    eax
  0047FA7B:  68 00 00 40 3f        push    0x3f400000
  0047FA80:  d9 82 30 01 00 00     fld     dword ptr [edx + 0x130]
  0047FA86:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0047FA8A:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  0047FA8E:  51                    push    ecx
  0047FA8F:  57                    push    edi
  0047FA90:  8b cd                 mov     ecx, ebp
  0047FA92:  e8 c9 fb ff ff        call    0x47f660
  0047FA97:  8d 55 18              lea     edx, [ebp + 0x18]
  0047FA9A:  8d 84 24 bc 00 00 00  lea     eax, [esp + 0xbc]
  0047FAA1:  52                    push    edx
  0047FAA2:  50                    push    eax
  0047FAA3:  6a 05                 push    5
  0047FAA5:  e8 d6 ee 11 00        call    0x59e980
  0047FAAA:  8b c8                 mov     ecx, eax
  0047FAAC:  83 c4 0c              add     esp, 0xc
  0047FAAF:  89 4d 68              mov     dword ptr [ebp + 0x68], ecx
  0047FAB2:  c7 44 24 10 28 6b 6e 4e  mov     dword ptr [esp + 0x10], 0x4e6e6b28
  0047FABA:  c7 44 24 14 28 6b 6e 4e  mov     dword ptr [esp + 0x14], 0x4e6e6b28
  0047FAC2:  d9 05 78 26 5b 00     fld     dword ptr [0x5b2678]
  0047FAC8:  33 db                 xor     ebx, ebx
  0047FACA:  c7 44 24 18 28 6b 6e ce  mov     dword ptr [esp + 0x18], 0xce6e6b28
  0047FAD2:  3b cb                 cmp     ecx, ebx
  0047FAD4:  76 55                 jbe     0x47fb2b
  0047FAD6:  8d 55 20              lea     edx, [ebp + 0x20]
  0047FAD9:  8b f1                 mov     esi, ecx
  0047FADB:  d9 42 f8              fld     dword ptr [edx - 8]
  0047FADE:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0047FAE2:  df e0                 fnstsw  ax
  0047FAE4:  f6 c4 01              test    ah, 1
  0047FAE7:  74 07                 je      0x47faf0
  0047FAE9:  8b 42 f8              mov     eax, dword ptr [edx - 8]
  0047FAEC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047FAF0:  d9 42 f8              fld     dword ptr [edx - 8]
  0047FAF3:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0047FAF7:  df e0                 fnstsw  ax
  0047FAF9:  f6 c4 41              test    ah, 0x41
  0047FAFC:  75 07                 jne     0x47fb05
  0047FAFE:  8b 42 f8              mov     eax, dword ptr [edx - 8]
  0047FB01:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047FB05:  d9 02                 fld     dword ptr [edx]
  0047FB07:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  0047FB0B:  df e0                 fnstsw  ax
  0047FB0D:  f6 c4 01              test    ah, 1
  0047FB10:  74 06                 je      0x47fb18
  0047FB12:  8b 02                 mov     eax, dword ptr [edx]
  0047FB14:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047FB18:  d8 12                 fcom    dword ptr [edx]
  0047FB1A:  df e0                 fnstsw  ax
  0047FB1C:  f6 c4 01              test    ah, 1
  0047FB1F:  74 04                 je      0x47fb25
  0047FB21:  dd d8                 fstp    st(0)
  0047FB23:  d9 02                 fld     dword ptr [edx]
  0047FB25:  83 c2 10              add     edx, 0x10
  0047FB28:  4e                    dec     esi