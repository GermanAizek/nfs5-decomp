; Function: sub_00480B8D
; Address:  0x00480B8D - 0x00480BCA (61 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480B8D:
  00480B8D:  00 d9                 add     cl, bl
  00480B8F:  44                    inc     esp
  00480B90:  24 68                 and     al, 0x68
  00480B92:  dc 1d b8 27 5b 00     fcomp   qword ptr [0x5b27b8]
  00480B98:  df e0                 fnstsw  ax
  00480B9A:  f6 c4 01              test    ah, 1
  00480B9D:  75 0f                 jne     0x480bae
  00480B9F:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  00480BA3:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  00480BA7:  8d 54 01 ff           lea     edx, [ecx + eax - 1]
  00480BAB:  89 53 08              mov     dword ptr [ebx + 8], edx
  00480BAE:  8b 4b 18              mov     ecx, dword ptr [ebx + 0x18]
  00480BB1:  b8 67 66 66 66        mov     eax, 0x66666667
  00480BB6:  46                    inc     esi
  00480BB7:  83 c7 28              add     edi, 0x28
  00480BBA:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00480BBD:  8b 29                 mov     ebp, dword ptr [ecx]
  00480BBF:  2b d5                 sub     edx, ebp
  00480BC1:  f7 ea                 imul    edx
  00480BC3:  c1 fa 04              sar     edx, 4
  00480BC6:  8b c2                 mov     eax, edx