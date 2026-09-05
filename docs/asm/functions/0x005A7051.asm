; Function: UMEM_sub_005A7051
; Address:  0x005A7051 - 0x005A7077 (38 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7051:
  005A7051:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A7055:  56                    push    esi
  005A7056:  6a 0a                 push    0xa
  005A7058:  99                    cdq     
  005A7059:  59                    pop     ecx
  005A705A:  f7 f9                 idiv    ecx
  005A705C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005A7060:  6a 0a                 push    0xa
  005A7062:  5e                    pop     esi
  005A7063:  04 30                 add     al, 0x30
  005A7065:  88 01                 mov     byte ptr [ecx], al
  005A7067:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005A706B:  99                    cdq     
  005A706C:  f7 fe                 idiv    esi
  005A706E:  41                    inc     ecx
  005A706F:  5e                    pop     esi
  005A7070:  8d 41 01              lea     eax, [ecx + 1]
  005A7073:  80 c2 30              add     dl, 0x30