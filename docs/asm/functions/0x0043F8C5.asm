; Function: sub_0043F8C5
; Address:  0x0043F8C5 - 0x0043F920 (91 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043F8C5:
  0043F8C5:  8d 54 24 14           lea     edx, [esp + 0x14]
  0043F8C9:  8d 44 24 08           lea     eax, [esp + 8]
  0043F8CD:  52                    push    edx
  0043F8CE:  57                    push    edi
  0043F8CF:  50                    push    eax
  0043F8D0:  e8 6b 15 0f 00        call    0x530e40
  0043F8D5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043F8D8:  8d 54 24 20           lea     edx, [esp + 0x20]
  0043F8DC:  81 c1 d0 00 00 00     add     ecx, 0xd0
  0043F8E2:  51                    push    ecx
  0043F8E3:  57                    push    edi
  0043F8E4:  52                    push    edx
  0043F8E5:  e8 76 15 0f 00        call    0x530e60
  0043F8EA:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0043F8ED:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0043F8F1:  83 c0 30              add     eax, 0x30
  0043F8F4:  50                    push    eax
  0043F8F5:  57                    push    edi
  0043F8F6:  51                    push    ecx
  0043F8F7:  e8 64 15 0f 00        call    0x530e60
  0043F8FC:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0043F8FF:  83 c4 24              add     esp, 0x24
  0043F902:  8b 11                 mov     edx, dword ptr [ecx]
  0043F904:  ff 52 0c              call    dword ptr [edx + 0xc]
  0043F907:  8b 76 18              mov     esi, dword ptr [esi + 0x18]
  0043F90A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0043F90E:  5f                    pop     edi
  0043F90F:  c7 46 08 64 00 00 00  mov     dword ptr [esi + 8], 0x64
  0043F916:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0043F919:  5e                    pop     esi
  0043F91A:  83 c4 28              add     esp, 0x28
  0043F91D:  c2 08 00              ret     8