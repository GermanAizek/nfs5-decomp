; Function: sub_0040E870
; Address:  0x0040E870 - 0x0040E88C (28 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E870:
  0040E870:  83 ec 18              sub     esp, 0x18
  0040E873:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E878:  53                    push    ebx
  0040E879:  56                    push    esi
  0040E87A:  57                    push    edi
  0040E87B:  8b 30                 mov     esi, dword ptr [eax]
  0040E87D:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0040E881:  8b c6                 mov     eax, esi
  0040E883:  0f bf 4f 08           movsx   ecx, word ptr [edi + 8]
  0040E887:  99                    cdq     
  0040E888:  2b c2                 sub     eax, edx