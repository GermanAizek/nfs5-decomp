; Function: sub_0049FA00
; Address:  0x0049FA00 - 0x0049FA57 (87 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049FA00:
  0049FA00:  83 ec 10              sub     esp, 0x10
  0049FA03:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0049FA07:  53                    push    ebx
  0049FA08:  55                    push    ebp
  0049FA09:  56                    push    esi
  0049FA0A:  0f bf 01              movsx   eax, word ptr [ecx]
  0049FA0D:  0f bf 51 02           movsx   edx, word ptr [ecx + 2]
  0049FA11:  57                    push    edi
  0049FA12:  8d 2c 00              lea     ebp, [eax + eax]
  0049FA15:  0f bf 79 04           movsx   edi, word ptr [ecx + 4]
  0049FA19:  0f bf 49 06           movsx   ecx, word ptr [ecx + 6]
  0049FA1D:  8b f1                 mov     esi, ecx
  0049FA1F:  8d 1c 3f              lea     ebx, [edi + edi]
  0049FA22:  0f af f5              imul    esi, ebp
  0049FA25:  0f af fb              imul    edi, ebx
  0049FA28:  8b e9                 mov     ebp, ecx
  0049FA2A:  0f af cb              imul    ecx, ebx
  0049FA2D:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0049FA31:  8d 34 12              lea     esi, [edx + edx]
  0049FA34:  0f af ee              imul    ebp, esi
  0049FA37:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0049FA3B:  8b c8                 mov     ecx, eax
  0049FA3D:  8d 34 00              lea     esi, [eax + eax]
  0049FA40:  0f af ce              imul    ecx, esi
  0049FA43:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0049FA47:  8b c8                 mov     ecx, eax
  0049FA49:  0f af c3              imul    eax, ebx
  0049FA4C:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0049FA50:  8d 34 12              lea     esi, [edx + edx]
  0049FA53:  8b c2                 mov     eax, edx