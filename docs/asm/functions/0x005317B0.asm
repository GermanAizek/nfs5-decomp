; Function: INPUT_sub_005317B0
; Address:  0x005317B0 - 0x005317F2 (66 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005317B0:
  005317B0:  83 ec 14              sub     esp, 0x14
  005317B3:  56                    push    esi
  005317B4:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  005317B8:  56                    push    esi
  005317B9:  e8 52 f9 ff ff        call    0x531110
  005317BE:  83 c4 04              add     esp, 4
  005317C1:  85 c0                 test    eax, eax
  005317C3:  74 55                 je      0x53181a
  005317C5:  8b c6                 mov     eax, esi
  005317C7:  c1 e0 05              shl     eax, 5
  005317CA:  03 c6                 add     eax, esi
  005317CC:  8d 04 46              lea     eax, [esi + eax*2]
  005317CF:  c1 e0 02              shl     eax, 2
  005317D2:  f6 80 64 be 6b 00 01  test    byte ptr [eax + 0x6bbe64], 1
  005317D9:  74 3f                 je      0x53181a
  005317DB:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  005317DF:  33 c9                 xor     ecx, ecx
  005317E1:  33 d2                 xor     edx, edx
  005317E3:  3b f1                 cmp     esi, ecx
  005317E5:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  005317E9:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005317ED:  0f 95 c2              setne   dl