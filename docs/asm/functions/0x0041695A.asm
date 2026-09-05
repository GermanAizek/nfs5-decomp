; Function: sub_0041695A
; Address:  0x0041695A - 0x004169C0 (102 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041695A:
  0041695A:  c1 e0 04              shl     eax, 4
  0041695D:  05 2c 6a 60 00        add     eax, 0x606a2c
  00416962:  42                    inc     edx
  00416963:  8b 78 ec              mov     edi, dword ptr [eax - 0x14]
  00416966:  89 78 fc              mov     dword ptr [eax - 4], edi
  00416969:  8b 78 f0              mov     edi, dword ptr [eax - 0x10]
  0041696C:  89 38                 mov     dword ptr [eax], edi
  0041696E:  8b 78 f4              mov     edi, dword ptr [eax - 0xc]
  00416971:  89 78 04              mov     dword ptr [eax + 4], edi
  00416974:  8b 78 f8              mov     edi, dword ptr [eax - 8]
  00416977:  89 78 08              mov     dword ptr [eax + 8], edi
  0041697A:  83 c0 f0              add     eax, -0x10
  0041697D:  4a                    dec     edx
  0041697E:  75 e3                 jne     0x416963
  00416980:  8b 96 20 05 00 00     mov     edx, dword ptr [esi + 0x520]
  00416986:  c1 e1 04              shl     ecx, 4
  00416989:  89 91 18 6a 60 00     mov     dword ptr [ecx + 0x606a18], edx
  0041698F:  8b 86 f8 0a 00 00     mov     eax, dword ptr [esi + 0xaf8]
  00416995:  89 81 1c 6a 60 00     mov     dword ptr [ecx + 0x606a1c], eax
  0041699B:  8b 96 14 0b 00 00     mov     edx, dword ptr [esi + 0xb14]
  004169A1:  89 91 20 6a 60 00     mov     dword ptr [ecx + 0x606a20], edx
  004169A7:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  004169AD:  83 e0 04              and     eax, 4
  004169B0:  89 81 24 6a 60 00     mov     dword ptr [ecx + 0x606a24], eax
  004169B6:  5f                    pop     edi
  004169B7:  5e                    pop     esi
  004169B8:  5b                    pop     ebx
  004169B9:  83 c4 14              add     esp, 0x14
  004169BC:  c3                    ret     
  004169BD:  90                    nop     
  004169BE:  90                    nop     
  004169BF:  90                    nop     