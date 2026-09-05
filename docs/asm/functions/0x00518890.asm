; Function: GARAGE_sub_00518890
; Address:  0x00518890 - 0x005188DB (75 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518890:
  00518890:  83 ec 10              sub     esp, 0x10
  00518893:  53                    push    ebx
  00518894:  56                    push    esi
  00518895:  8d 44 24 10           lea     eax, [esp + 0x10]
  00518899:  57                    push    edi
  0051889A:  8b f9                 mov     edi, ecx
  0051889C:  50                    push    eax
  0051889D:  e8 ae af 00 00        call    0x523850
  005188A2:  8b 08                 mov     ecx, dword ptr [eax]
  005188A4:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  005188A8:  8b cf                 mov     ecx, edi
  005188AA:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005188AD:  8d 44 24 0c           lea     eax, [esp + 0xc]
  005188B1:  50                    push    eax
  005188B2:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005188B6:  e8 25 f3 fa ff        call    0x4c7be0
  005188BB:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005188BF:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005188C3:  be 04 b2 5d 00        mov     esi, 0x5db204
  005188C8:  8b 08                 mov     ecx, dword ptr [eax]
  005188CA:  03 d1                 add     edx, ecx
  005188CC:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  005188D0:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005188D3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005188D7:  03 c2                 add     eax, edx