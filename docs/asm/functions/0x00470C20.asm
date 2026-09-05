; Function: sub_00470C20
; Address:  0x00470C20 - 0x00470C42 (34 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470C20:
  00470C20:  85 c9                 test    ecx, ecx
  00470C22:  0f 85 8b 00 00 00     jne     0x470cb3
  00470C28:  8b 06                 mov     eax, dword ptr [esi]
  00470C2A:  8d 54 24 04           lea     edx, [esp + 4]
  00470C2E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00470C32:  52                    push    edx
  00470C33:  51                    push    ecx
  00470C34:  8b ce                 mov     ecx, esi
  00470C36:  ff 50 38              call    dword ptr [eax + 0x38]
  00470C39:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  00470C3D:  50                    push    eax