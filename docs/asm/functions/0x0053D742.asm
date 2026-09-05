; Function: FONTATTR_sub_0053D742
; Address:  0x0053D742 - 0x0053D75E (28 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D742:
  0053D742:  08 85 d2 75 f7 8b     or      byte ptr [ebp - 0x74088a2e], al
  0053D748:  54                    push    esp
  0053D749:  24 04                 and     al, 4
  0053D74B:  89 50 08              mov     dword ptr [eax + 8], edx
  0053D74E:  89 42 04              mov     dword ptr [edx + 4], eax
  0053D751:  c7 42 08 00 00 00 00  mov     dword ptr [edx + 8], 0
  0053D758:  89 4a 20              mov     dword ptr [edx + 0x20], ecx
  0053D75B:  c2 04 00              ret     4