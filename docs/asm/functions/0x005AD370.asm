; Function: LOADSHP_sub_5ad370
; Address:  0x005AD370 - 0x005AD39A (42 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad370:
  005AD370:  83 ec 28              sub     esp, 0x28
  005AD373:  8d 44 24 04           lea     eax, [esp + 4]
  005AD377:  50                    push    eax
  005AD378:  ff 15 b4 01 5b 00     call    dword ptr [0x5b01b4]
  005AD37E:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  005AD382:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  005AD386:  f7 da                 neg     edx
  005AD388:  1b d2                 sbb     edx, edx
  005AD38A:  8d 4c 24 00           lea     ecx, [esp]
  005AD38E:  83 e2 fe              and     edx, 0xfffffffe
  005AD391:  51                    push    ecx
  005AD392:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005AD396:  83 c2 04              add     edx, 4
  005AD399:  52                    push    edx