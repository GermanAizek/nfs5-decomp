; Function: GARAGE_sub_0051AE66
; Address:  0x0051AE66 - 0x0051AEA2 (60 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051AE66:
  0051AE66:  68 d8 00 00 00        push    0xd8
  0051AE6B:  e8 90 4c fc ff        call    0x4dfb00
  0051AE70:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0051AE74:  50                    push    eax
  0051AE75:  51                    push    ecx
  0051AE76:  8d 54 24 50           lea     edx, [esp + 0x50]
  0051AE7A:  68 b0 86 5d 00        push    0x5d86b0
  0051AE7F:  52                    push    edx
  0051AE80:  e8 4a 46 08 00        call    0x59f4cf
  0051AE85:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  0051AE8B:  83 c4 14              add     esp, 0x14
  0051AE8E:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  0051AE91:  49                    dec     ecx
  0051AE92:  f7 d9                 neg     ecx
  0051AE94:  1b c9                 sbb     ecx, ecx
  0051AE96:  83 e1 04              and     ecx, 4
  0051AE99:  83 c1 02              add     ecx, 2
  0051AE9C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0051AEA0:  eb 77                 jmp     0x51af19