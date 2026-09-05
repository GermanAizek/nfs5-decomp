; Function: sub_004790E0
; Address:  0x004790E0 - 0x004791A0 (192 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004790E0:
  004790E0:  83 ec 0c              sub     esp, 0xc
  004790E3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004790E7:  56                    push    esi
  004790E8:  8b f1                 mov     esi, ecx
  004790EA:  57                    push    edi
  004790EB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004790EF:  8b d6                 mov     edx, esi
  004790F1:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004790F4:  8b 01                 mov     eax, dword ptr [ecx]
  004790F6:  89 02                 mov     dword ptr [edx], eax
  004790F8:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004790FB:  89 42 04              mov     dword ptr [edx + 4], eax
  004790FE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00479102:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00479105:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00479108:  8b 08                 mov     ecx, dword ptr [eax]
  0047910A:  8d 56 0c              lea     edx, [esi + 0xc]
  0047910D:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00479110:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00479113:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00479116:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00479119:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0047911D:  89 42 08              mov     dword ptr [edx + 8], eax
  00479120:  8d 46 18              lea     eax, [esi + 0x18]
  00479123:  8b 39                 mov     edi, dword ptr [ecx]
  00479125:  8b d0                 mov     edx, eax
  00479127:  89 3a                 mov     dword ptr [edx], edi
  00479129:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0047912C:  89 7a 04              mov     dword ptr [edx + 4], edi
  0047912F:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00479132:  51                    push    ecx
  00479133:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00479136:  d9 00                 fld     dword ptr [eax]
  00479138:  d8 26                 fsub    dword ptr [esi]
  0047913A:  d9 c0                 fld     st(0)
  0047913C:  d8 c9                 fmul    st(1)
  0047913E:  dc c0                 fadd    st(0), st(0)
  00479140:  d9 1c 24              fstp    dword ptr [esp]
  00479143:  dd d8                 fstp    st(0)
  00479145:  e8 46 7c 0b 00        call    0x530d90
  0047914A:  8b d6                 mov     edx, esi
  0047914C:  83 c4 04              add     esp, 4
  0047914F:  8b 0a                 mov     ecx, dword ptr [edx]
  00479151:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00479154:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00479158:  8d 46 24              lea     eax, [esi + 0x24]
  0047915B:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047915E:  8b f8                 mov     edi, eax
  00479160:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00479163:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0047916B:  89 0f                 mov     dword ptr [edi], ecx
  0047916D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00479171:  33 c0                 xor     eax, eax
  00479173:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00479176:  89 57 08              mov     dword ptr [edi + 8], edx
  00479179:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0047917C:  c7 46 3c 14 00 00 00  mov     dword ptr [esi + 0x3c], 0x14
  00479183:  89 46 40              mov     dword ptr [esi + 0x40], eax
  00479186:  89 46 44              mov     dword ptr [esi + 0x44], eax
  00479189:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0047918C:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  0047918F:  5f                    pop     edi
  00479190:  5e                    pop     esi
  00479191:  83 c4 0c              add     esp, 0xc
  00479194:  c2 10 00              ret     0x10
  00479197:  90                    nop     
  00479198:  90                    nop     
  00479199:  90                    nop     
  0047919A:  90                    nop     
  0047919B:  90                    nop     
  0047919C:  90                    nop     
  0047919D:  90                    nop     
  0047919E:  90                    nop     
  0047919F:  90                    nop     