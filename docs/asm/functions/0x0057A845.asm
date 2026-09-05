; Function: SET3D_sub_0057A845
; Address:  0x0057A845 - 0x0057A86C (39 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A845:
  0057A845:  54                    push    esp
  0057A846:  24 1f                 and     al, 0x1f
  0057A848:  75 25                 jne     0x57a86f
  0057A84A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0057A84E:  8b 14 86              mov     edx, dword ptr [esi + eax*4]
  0057A851:  45                    inc     ebp
  0057A852:  89 17                 mov     dword ptr [edi], edx
  0057A854:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0057A858:  8a 54 24 1f           mov     dl, byte ptr [esp + 0x1f]
  0057A85C:  88 54 2f ff           mov     byte ptr [edi + ebp - 1], dl
  0057A860:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057A864:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057A868:  83 c2 04              add     edx, 4