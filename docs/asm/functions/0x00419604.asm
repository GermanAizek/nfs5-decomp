; Function: sub_00419604
; Address:  0x00419604 - 0x00419692 (142 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419604:
  00419604:  24 14                 and     al, 0x14
  00419606:  06                    push    es
  00419607:  00 00                 add     byte ptr [eax], al
  00419609:  c7 84 24 18 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x618], 0x3f800000
  00419614:  d9 9c 24 5c 06 00 00  fstp    dword ptr [esp + 0x65c]
  0041961B:  89 b4 24 24 06 00 00  mov     dword ptr [esp + 0x624], esi
  00419622:  c7 84 24 28 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x628], 0x3f800000
  0041962D:  89 b4 24 30 06 00 00  mov     dword ptr [esp + 0x630], esi
  00419634:  89 b4 24 34 06 00 00  mov     dword ptr [esp + 0x634], esi
  0041963B:  89 b4 24 38 06 00 00  mov     dword ptr [esp + 0x638], esi
  00419642:  89 b4 24 40 06 00 00  mov     dword ptr [esp + 0x640], esi
  00419649:  89 b4 24 44 06 00 00  mov     dword ptr [esp + 0x644], esi
  00419650:  c7 84 24 48 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x648], 0x3f800000
  0041965B:  89 b4 24 54 06 00 00  mov     dword ptr [esp + 0x654], esi
  00419662:  c7 84 24 58 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x658], 0x3f800000
  0041966D:  89 b4 24 60 06 00 00  mov     dword ptr [esp + 0x660], esi
  00419674:  d9 c1                 fld     st(1)
  00419676:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0041967A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0041967E:  d9 9c 24 6c 06 00 00  fstp    dword ptr [esp + 0x66c]
  00419685:  d9 c4                 fld     st(4)
  00419687:  89 94 24 00 07 00 00  mov     dword ptr [esp + 0x700], edx
  0041968E:  8b c2                 mov     eax, edx