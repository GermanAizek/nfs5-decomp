; Function: UMEM_sub_005A6040
; Address:  0x005A6040 - 0x005A6094 (84 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6040:
  005A6040:  8a 46 03              mov     al, byte ptr [esi + 3]
  005A6043:  23 d1                 and     edx, ecx
  005A6045:  88 47 03              mov     byte ptr [edi + 3], al
  005A6048:  8a 46 02              mov     al, byte ptr [esi + 2]
  005A604B:  88 47 02              mov     byte ptr [edi + 2], al
  005A604E:  8a 46 01              mov     al, byte ptr [esi + 1]
  005A6051:  c1 e9 02              shr     ecx, 2
  005A6054:  88 47 01              mov     byte ptr [edi + 1], al
  005A6057:  83 ee 03              sub     esi, 3
  005A605A:  83 ef 03              sub     edi, 3
  005A605D:  83 f9 08              cmp     ecx, 8
  005A6060:  0f 82 5a ff ff ff     jb      0x5a5fc0
  005A6066:  fd                    std     
  005A6067:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A6069:  fc                    cld     
  005A606A:  ff 24 95 e0 60 5a 00  jmp     dword ptr [edx*4 + 0x5a60e0]
  005A6071:  8d 49 00              lea     ecx, [ecx]
  005A6074:  94                    xchg    esp, eax
  005A6075:  60                    pushal  
  005A6076:  5a                    pop     edx
  005A6077:  00 9c 60 5a 00 a4 60  add     byte ptr [eax + 0x60a4005a], bl
  005A607E:  5a                    pop     edx
  005A607F:  00 ac 60 5a 00 b4 60  add     byte ptr [eax + 0x60b4005a], ch
  005A6086:  5a                    pop     edx
  005A6087:  00 bc 60 5a 00 c4 60  add     byte ptr [eax + 0x60c4005a], bh
  005A608E:  5a                    pop     edx
  005A608F:  00 d7                 add     bh, dl
  005A6091:  60                    pushal  
  005A6092:  5a                    pop     edx