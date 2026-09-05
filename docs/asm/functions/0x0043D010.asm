; Function: sub_0043D010
; Address:  0x0043D010 - 0x0043D05C (76 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043D010:
  0043D010:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043D014:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0043D018:  56                    push    esi
  0043D019:  8b f1                 mov     esi, ecx
  0043D01B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043D01F:  57                    push    edi
  0043D020:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0043D024:  50                    push    eax
  0043D025:  51                    push    ecx
  0043D026:  52                    push    edx
  0043D027:  8b cf                 mov     ecx, edi
  0043D029:  e8 d2 0b 16 00        call    0x59dc00
  0043D02E:  8b cf                 mov     ecx, edi
  0043D030:  89 06                 mov     dword ptr [esi], eax
  0043D032:  e8 39 0d 16 00        call    0x59dd70
  0043D037:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043D03A:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0043D03D:  c1 e9 05              shr     ecx, 5
  0043D040:  c1 e1 04              shl     ecx, 4
  0043D043:  03 c1                 add     eax, ecx
  0043D045:  8b 0e                 mov     ecx, dword ptr [esi]
  0043D047:  c1 e2 04              shl     edx, 4
  0043D04A:  03 d0                 add     edx, eax
  0043D04C:  3b ca                 cmp     ecx, edx
  0043D04E:  74 0c                 je      0x43d05c
  0043D050:  8b 09                 mov     ecx, dword ptr [ecx]
  0043D052:  8b 06                 mov     eax, dword ptr [esi]
  0043D054:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0043D057:  5f                    pop     edi
  0043D058:  5e                    pop     esi
  0043D059:  c2 10 00              ret     0x10