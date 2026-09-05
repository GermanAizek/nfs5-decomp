; Function: sub_0040E930
; Address:  0x0040E930 - 0x0040E94B (27 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E930:
  0040E930:  83 ec 18              sub     esp, 0x18
  0040E933:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E938:  56                    push    esi
  0040E939:  57                    push    edi
  0040E93A:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0040E93E:  8b 30                 mov     esi, dword ptr [eax]
  0040E940:  0f bf 4f 08           movsx   ecx, word ptr [edi + 8]
  0040E944:  8b c6                 mov     eax, esi
  0040E946:  99                    cdq     
  0040E947:  2b c2                 sub     eax, edx