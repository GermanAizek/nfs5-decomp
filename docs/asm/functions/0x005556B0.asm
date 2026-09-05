; Function: DYNTEXT_sub_005556B0
; Address:  0x005556B0 - 0x005556D0 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005556B0:
  005556B0:  56                    push    esi
  005556B1:  57                    push    edi
  005556B2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005556B6:  8b f1                 mov     esi, ecx
  005556B8:  57                    push    edi
  005556B9:  e8 32 19 fe ff        call    0x536ff0
  005556BE:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  005556C1:  c7 06 0c a4 5b 00     mov     dword ptr [esi], 0x5ba40c
  005556C7:  8b c6                 mov     eax, esi
  005556C9:  5f                    pop     edi
  005556CA:  5e                    pop     esi
  005556CB:  c2 04 00              ret     4
  005556CE:  90                    nop     
  005556CF:  90                    nop     