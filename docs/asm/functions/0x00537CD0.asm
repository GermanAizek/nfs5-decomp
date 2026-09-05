; Function: SHPCLUT_sub_00537CD0
; Address:  0x00537CD0 - 0x00537CF2 (34 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537CD0:
  00537CD0:  83 ec 08              sub     esp, 8
  00537CD3:  55                    push    ebp
  00537CD4:  56                    push    esi
  00537CD5:  8b f1                 mov     esi, ecx
  00537CD7:  57                    push    edi
  00537CD8:  b1 01                 mov     cl, 1
  00537CDA:  8b 46 6c              mov     eax, dword ptr [esi + 0x6c]
  00537CDD:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  00537CE0:  8d 7e 5c              lea     edi, [esi + 0x5c]
  00537CE3:  3b d0                 cmp     edx, eax
  00537CE5:  75 07                 jne     0x537cee
  00537CE7:  c6 44 24 10 00        mov     byte ptr [esp + 0x10], 0
  00537CEC:  eb 07                 jmp     0x537cf5
  00537CEE:  89 47 14              mov     dword ptr [edi + 0x14], eax