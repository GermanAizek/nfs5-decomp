; Function: GARAGE_sub_00523FC0
; Address:  0x00523FC0 - 0x00523FDE (30 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523FC0:
  00523FC0:  8b 01                 mov     eax, dword ptr [ecx]
  00523FC2:  83 ec 10              sub     esp, 0x10
  00523FC5:  8d 54 24 00           lea     edx, [esp]
  00523FC9:  53                    push    ebx
  00523FCA:  56                    push    esi
  00523FCB:  57                    push    edi
  00523FCC:  52                    push    edx
  00523FCD:  ff 50 34              call    dword ptr [eax + 0x34]
  00523FD0:  8b c8                 mov     ecx, eax
  00523FD2:  8b 01                 mov     eax, dword ptr [ecx]
  00523FD4:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00523FD7:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00523FDA:  3b c2                 cmp     eax, edx