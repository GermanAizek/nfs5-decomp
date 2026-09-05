; Function: NETGATHR_sub_0058A634
; Address:  0x0058A634 - 0x0058A684 (80 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A634:
  0058A634:  7e 30                 jle     0x58a666
  0058A636:  50                    push    eax
  0058A637:  8b c7                 mov     eax, edi
  0058A639:  c1 f8 10              sar     eax, 0x10
  0058A63C:  0f af 44 24 44        imul    eax, dword ptr [esp + 0x44]
  0058A641:  8b cd                 mov     ecx, ebp
  0058A643:  c1 f9 10              sar     ecx, 0x10
  0058A646:  03 c1                 add     eax, ecx
  0058A648:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0058A64C:  d3 e0                 shl     eax, cl
  0058A64E:  50                    push    eax
  0058A64F:  56                    push    esi
  0058A650:  52                    push    edx
  0058A651:  e8 5a 80 fe ff        call    0x5726b0
  0058A656:  83 c4 08              add     esp, 8
  0058A659:  50                    push    eax
  0058A65A:  e8 64 f0 ff ff        call    0x5896c3
  0058A65F:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0058A663:  83 c4 0c              add     esp, 0xc
  0058A666:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0058A66A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0058A66E:  03 ea                 add     ebp, edx
  0058A670:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0058A674:  03 f8                 add     edi, eax
  0058A676:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0058A67A:  03 da                 add     ebx, edx
  0058A67C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0058A680:  03 c2                 add     eax, edx
  0058A682:  46                    inc     esi