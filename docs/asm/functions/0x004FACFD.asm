; Function: sub_004FACFD
; Address:  0x004FACFD - 0x004FAD30 (51 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FACFD:
  004FACFD:  1f                    pop     ds
  004FACFE:  03 d0                 add     edx, eax
  004FAD00:  74 11                 je      0x4fad13
  004FAD02:  8d 0c 52              lea     ecx, [edx + edx*2]
  004FAD05:  53                    push    ebx
  004FAD06:  c1 e1 02              shl     ecx, 2
  004FAD09:  51                    push    ecx
  004FAD0A:  56                    push    esi
  004FAD0B:  e8 c0 8a f2 ff        call    0x4237d0
  004FAD10:  83 c4 0c              add     esp, 0xc
  004FAD13:  55                    push    ebp
  004FAD14:  e8 d7 27 0a 00        call    0x59d4f0
  004FAD19:  83 c4 04              add     esp, 4
  004FAD1C:  a1 e0 fb 68 00        mov     eax, dword ptr [0x68fbe0]
  004FAD21:  5f                    pop     edi
  004FAD22:  5e                    pop     esi
  004FAD23:  5d                    pop     ebp
  004FAD24:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004FAD27:  8b 08                 mov     ecx, dword ptr [eax]
  004FAD29:  2b d1                 sub     edx, ecx
  004FAD2B:  5b                    pop     ebx