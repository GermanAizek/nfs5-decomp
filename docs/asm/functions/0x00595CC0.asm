; Function: LLPACKET_sub_00595CC0
; Address:  0x00595CC0 - 0x00595CE5 (37 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595CC0:
  00595CC0:  a1 fc f5 6a 00        mov     eax, dword ptr [0x6af5fc]
  00595CC5:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00595CC9:  83 ec 60              sub     esp, 0x60
  00595CCC:  8d 88 40 01 00 00     lea     ecx, [eax + 0x140]
  00595CD2:  53                    push    ebx
  00595CD3:  56                    push    esi
  00595CD4:  57                    push    edi
  00595CD5:  be a0 00 00 00        mov     esi, 0xa0
  00595CDA:  0f bf 3a              movsx   edi, word ptr [edx]
  00595CDD:  89 7c 24 70           mov     dword ptr [esp + 0x70], edi
  00595CE1:  83 c2 02              add     edx, 2