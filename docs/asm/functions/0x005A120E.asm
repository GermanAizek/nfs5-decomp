; Function: UMEM_sub_005A120E
; Address:  0x005A120E - 0x005A1240 (50 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A120E:
  005A120E:  83 3d 14 db 6a 00 01  cmp     dword ptr [0x6adb14], 1
  005A1215:  75 05                 jne     0x5a121c
  005A1217:  e8 4a 68 00 00        call    0x5a7a66
  005A121C:  ff 74 24 04           push    dword ptr [esp + 4]
  005A1220:  e8 7a 68 00 00        call    0x5a7a9f
  005A1225:  59                    pop     ecx
  005A1226:  68 ff 00 00 00        push    0xff
  005A122B:  ff 15 ac 01 5b 00     call    dword ptr [0x5b01ac]
  005A1231:  c3                    ret     
  005A1232:  cc                    int3    
  005A1233:  cc                    int3    
  005A1234:  cc                    int3    
  005A1235:  cc                    int3    
  005A1236:  cc                    int3    
  005A1237:  cc                    int3    
  005A1238:  cc                    int3    
  005A1239:  cc                    int3    
  005A123A:  cc                    int3    
  005A123B:  cc                    int3    
  005A123C:  cc                    int3    
  005A123D:  cc                    int3    
  005A123E:  cc                    int3    
  005A123F:  cc                    int3    