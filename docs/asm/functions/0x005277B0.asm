; Function: GARAGE_sub_005277B0
; Address:  0x005277B0 - 0x00527808 (88 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005277B0:
  005277B0:  83 ec 14              sub     esp, 0x14
  005277B3:  a1 b8 b9 5d 00        mov     eax, dword ptr [0x5db9b8]
  005277B8:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  005277BC:  53                    push    ebx
  005277BD:  56                    push    esi
  005277BE:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  005277C2:  57                    push    edi
  005277C3:  8b f8                 mov     edi, eax
  005277C5:  40                    inc     eax
  005277C6:  a3 b8 b9 5d 00        mov     dword ptr [0x5db9b8], eax
  005277CB:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005277CF:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  005277D3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005277D7:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005277DB:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  005277DF:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  005277E4:  e8 c7 30 01 00        call    0x53a8b0
  005277E9:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  005277EF:  8b d8                 mov     ebx, eax
  005277F1:  0f af ce              imul    ecx, esi
  005277F4:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  005277F9:  8b 35 c4 a9 69 00     mov     esi, dword ptr [0x69a9c4]
  005277FF:  f7 e9                 imul    ecx
  00527801:  c1 fa 06              sar     edx, 6
  00527804:  8b c2                 mov     eax, edx
  00527806:  03 d3                 add     edx, ebx