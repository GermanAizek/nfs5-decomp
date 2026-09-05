; Function: INTPRT_sub_00586130
; Address:  0x00586130 - 0x005861A0 (112 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586130:
  00586130:  83 ec 10              sub     esp, 0x10
  00586133:  8a 44 24 1c           mov     al, byte ptr [esp + 0x1c]
  00586137:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0058613B:  56                    push    esi
  0058613C:  57                    push    edi
  0058613D:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00586141:  88 44 24 14           mov     byte ptr [esp + 0x14], al
  00586145:  8d 44 24 08           lea     eax, [esp + 8]
  00586149:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0058614D:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00586150:  8d b7 a8 00 00 00     lea     esi, [edi + 0xa8]
  00586156:  50                    push    eax
  00586157:  68 a0 61 58 00        push    0x5861a0
  0058615C:  56                    push    esi
  0058615D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00586161:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00586165:  e8 06 91 ff ff        call    0x57f270
  0058616A:  83 c4 0c              add     esp, 0xc
  0058616D:  85 c0                 test    eax, eax
  0058616F:  74 21                 je      0x586192
  00586171:  83 c7 70              add     edi, 0x70
  00586174:  50                    push    eax
  00586175:  57                    push    edi
  00586176:  e8 c5 8b ff ff        call    0x57ed40
  0058617B:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0058617F:  51                    push    ecx
  00586180:  68 a0 61 58 00        push    0x5861a0
  00586185:  56                    push    esi
  00586186:  e8 e5 90 ff ff        call    0x57f270
  0058618B:  83 c4 14              add     esp, 0x14
  0058618E:  85 c0                 test    eax, eax
  00586190:  75 e2                 jne     0x586174
  00586192:  5f                    pop     edi
  00586193:  b8 01 00 00 00        mov     eax, 1
  00586198:  5e                    pop     esi
  00586199:  83 c4 10              add     esp, 0x10
  0058619C:  c3                    ret     
  0058619D:  90                    nop     
  0058619E:  90                    nop     
  0058619F:  90                    nop     