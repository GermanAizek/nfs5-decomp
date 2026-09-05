; Function: DYNTEXT_sub_00555A00
; Address:  0x00555A00 - 0x00555A40 (64 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555A00:
  00555A00:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  00555A06:  83 ec 10              sub     esp, 0x10
  00555A09:  8d 44 24 00           lea     eax, [esp]
  00555A0D:  50                    push    eax
  00555A0E:  51                    push    ecx
  00555A0F:  ff 15 f0 02 5b 00     call    dword ptr [0x5b02f0]
  00555A15:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00555A19:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  00555A1D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00555A21:  2b d1                 sub     edx, ecx
  00555A23:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00555A27:  89 10                 mov     dword ptr [eax], edx
  00555A29:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00555A2D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00555A31:  2b c8                 sub     ecx, eax
  00555A33:  89 0a                 mov     dword ptr [edx], ecx
  00555A35:  83 c4 10              add     esp, 0x10
  00555A38:  c3                    ret     
  00555A39:  90                    nop     
  00555A3A:  90                    nop     
  00555A3B:  90                    nop     
  00555A3C:  90                    nop     
  00555A3D:  90                    nop     
  00555A3E:  90                    nop     
  00555A3F:  90                    nop     