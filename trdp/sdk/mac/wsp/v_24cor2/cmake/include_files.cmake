#   *******************************************************************************
#   
#   mpfw / fw2 - Multi Platform FirmWare FrameWork 
#       library that contains the "main" entry point and, 
#       eventualy, application code that is platform dependent
#   Copyright (C) (2023) Marco Dau
#   
#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU Affero General Public License as published
#   by the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#   
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU Affero General Public License for more details.
#   
#   You should have received a copy of the GNU Affero General Public License
#   along with this program.  If not, see <https://www.gnu.org/licenses/>.
#   
#   You can contact me by the following email address
#   marco <d o t> ing <d o t> dau <a t> gmail <d o t> com
#   
#   *******************************************************************************

### ---------------------------
##
#   include_files.cmake
#
#   Created on: June, 1st 2025  (Sun)
#   Author: Marco Dau
##
### ---------------------------

include_guard()

    set(FNCT-CORE-2WRPR_sdk_SOURCE_FILES_H

        # ---------------------------------
        # ... configuration
        ${FNCT-CORE-2WRPR_CONFIG_DIR}
        # ---------------------------------
        ${FNCT-CORE-2WRPR_sdk_SRC_DIR}/kr/krThread/v_${KR_THREAD_VER}
        ${FNCT-CORE-2WRPR_sdk_SRC_DIR}/sy/syThread/v_${SY_THREAD_VER}
    )

##    ## TEMPLATE source to use in cmake-auto-generation code
## 
##        set(SRC_THREAD_TBL_TEMPLATE_RPATH                       kr/krThread/v_${KR_THREAD_VER} )
##
##        set(SRC_THREAD_TBL_TEMPLATE_DIR                         ${FNCT_CORE_2WRPR_SRC_DIR}/${SRC_THREAD_TBL_TEMPLATE_RPATH} )
##        set(CPP_THREAD_TBL_TEMPLATE                             ${SRC_THREAD_TBL_TEMPLATE_DIR}/krThreadTbl_template.cpp )
##
##        set(FNCT_CORE_2WRPR_SRC_DIR_FROM_BUILD                  ${MPFW_CODE_DIR_FROM_BUILD}/${FNCT_CORE_2WRPR_SRC_RPATH} )
##
##        set(SRC_THREAD_TBL_TEMPLATE_DIR_FROM_BUILD              ${FNCT_CORE_2WRPR_SRC_DIR_FROM_BUILD}/${SRC_THREAD_TBL_TEMPLATE_RPATH}  )
##        set(CPP_THREAD_TBL_TEMPLATE_FROM_BUILD                  ${SRC_THREAD_TBL_TEMPLATE_DIR_FROM_BUILD}/krThreadTbl_template.cpp )
##
