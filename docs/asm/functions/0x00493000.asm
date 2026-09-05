; Function: sub_00493000
; Address:  0x00493000 - 0x004930B0 (176 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493000:
  00493000:  83 ec 20              sub     esp, 0x20
  00493003:  53                    push    ebx
  00493004:  55                    push    ebp
  00493005:  56                    push    esi
  00493006:  8b f1                 mov     esi, ecx
  00493008:  57                    push    edi
  00493009:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0049300C:  50                    push    eax
  0049300D:  e8 5e d8 09 00        call    0x530870
  00493012:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00493016:  83 c4 04              add     esp, 4
  00493019:  8d 5e 04              lea     ebx, [esi + 4]
  0049301C:  bd 05 00 00 00        mov     ebp, 5
  00493021:  8d 79 02              lea     edi, [ecx + 2]
  00493024:  6a 0e                 push    0xe
  00493026:  8d 54 24 24           lea     edx, [esp + 0x24]
  0049302A:  57                    push    edi
  0049302B:  52                    push    edx
  0049302C:  e8 6f d9 09 00        call    0x5309a0
  00493031:  83 c4 0c              add     esp, 0xc
  00493034:  8d 44 24 20           lea     eax, [esp + 0x20]
  00493038:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0049303C:  50                    push    eax
  0049303D:  51                    push    ecx
  0049303E:  8b ce                 mov     ecx, esi
  00493040:  e8 ab 88 ff ff        call    0x48b8f0
  00493045:  51                    push    ecx
  00493046:  8b cc                 mov     ecx, esp
  00493048:  50                    push    eax
  00493049:  e8 b2 9c 09 00        call    0x52cd00
  0049304E:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00493052:  8b ce                 mov     ecx, esi
  00493054:  52                    push    edx
  00493055:  e8 56 04 00 00        call    0x4934b0
  0049305A:  8b 06                 mov     eax, dword ptr [esi]
  0049305C:  8d 54 24 34           lea     edx, [esp + 0x34]
  00493060:  52                    push    edx
  00493061:  83 c7 0e              add     edi, 0xe
  00493064:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00493067:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0049306B:  83 c1 08              add     ecx, 8
  0049306E:  50                    push    eax
  0049306F:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00493073:  8b cb                 mov     ecx, ebx
  00493075:  e8 76 88 ff ff        call    0x48b8f0
  0049307A:  51                    push    ecx
  0049307B:  8b cc                 mov     ecx, esp
  0049307D:  50                    push    eax
  0049307E:  e8 7d 9c 09 00        call    0x52cd00
  00493083:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00493087:  51                    push    ecx
  00493088:  8b cb                 mov     ecx, ebx
  0049308A:  e8 71 88 ff ff        call    0x48b900
  0049308F:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00493092:  41                    inc     ecx
  00493093:  4d                    dec     ebp
  00493094:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00493097:  75 8b                 jne     0x493024
  00493099:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0049309C:  52                    push    edx
  0049309D:  e8 de d7 09 00        call    0x530880
  004930A2:  83 c4 04              add     esp, 4
  004930A5:  5f                    pop     edi
  004930A6:  5e                    pop     esi
  004930A7:  5d                    pop     ebp
  004930A8:  5b                    pop     ebx
  004930A9:  83 c4 20              add     esp, 0x20
  004930AC:  c2 04 00              ret     4
  004930AF:  90                    nop     