; Function: sub_00505730
; Address:  0x00505730 - 0x00505750 (32 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505730:
  00505730:  56                    push    esi
  00505731:  8b f1                 mov     esi, ecx
  00505733:  ff 56 24              call    dword ptr [esi + 0x24]
  00505736:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00505739:  8b 10                 mov     edx, dword ptr [eax]
  0050573B:  2b ca                 sub     ecx, edx
  0050573D:  c1 f9 02              sar     ecx, 2
  00505740:  51                    push    ecx
  00505741:  8b ce                 mov     ecx, esi
  00505743:  e8 08 60 fb ff        call    0x4bb750
  00505748:  5e                    pop     esi
  00505749:  c3                    ret     
  0050574A:  90                    nop     
  0050574B:  90                    nop     
  0050574C:  90                    nop     
  0050574D:  90                    nop     
  0050574E:  90                    nop     
  0050574F:  90                    nop     