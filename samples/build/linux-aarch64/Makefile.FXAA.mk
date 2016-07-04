# Makefile generated by XPJ for linux-aarch64
-include Makefile.custom
ProjectName = FXAA
FXAA_cppfiles   += ./../../es3-kepler/FXAA/FXAA.cpp

FXAA_cpp_debug_dep    = $(addprefix $(DEPSDIR)/FXAA/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(FXAA_cppfiles)))))
FXAA_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(FXAA_ccfiles)))))
FXAA_c_debug_dep      = $(addprefix $(DEPSDIR)/FXAA/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(FXAA_cfiles)))))
FXAA_debug_dep      = $(FXAA_cpp_debug_dep) $(FXAA_cc_debug_dep) $(FXAA_c_debug_dep)
-include $(FXAA_debug_dep)
FXAA_cpp_release_dep    = $(addprefix $(DEPSDIR)/FXAA/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(FXAA_cppfiles)))))
FXAA_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(FXAA_ccfiles)))))
FXAA_c_release_dep      = $(addprefix $(DEPSDIR)/FXAA/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(FXAA_cfiles)))))
FXAA_release_dep      = $(FXAA_cpp_release_dep) $(FXAA_cc_release_dep) $(FXAA_c_release_dep)
-include $(FXAA_release_dep)
FXAA_debug_hpaths    := 
FXAA_debug_hpaths    += ./../../es3-kepler/FXAA/assets/shaders
FXAA_debug_hpaths    += ./../../es3-kepler/FXAA
FXAA_debug_hpaths    += ./../../../extensions/include
FXAA_debug_hpaths    += ./../../../extensions/include/NsFoundation
FXAA_debug_hpaths    += ./../../../extensions/include/NvFoundation
FXAA_debug_hpaths    += ./../../../extensions/externals/include
FXAA_debug_hpaths    += ./../../../extensions/externals/include/GLFW
FXAA_debug_lpaths    := 
FXAA_debug_lpaths    += ./../../../extensions/lib/linux-aarch64
FXAA_debug_lpaths    += ./../../../extensions/externals/lib/linux-aarch64
FXAA_debug_defines   := $(FXAA_custom_defines)
FXAA_debug_defines   += LINUX=1
FXAA_debug_defines   += NV_LINUX
FXAA_debug_defines   += GLEW_NO_GLU=1
FXAA_debug_defines   += _DEBUG
FXAA_debug_libraries := 
FXAA_debug_libraries += NsFoundationD
FXAA_debug_libraries += NvAppBaseD
FXAA_debug_libraries += NvAssetLoaderD
FXAA_debug_libraries += NvModelD
FXAA_debug_libraries += NvGLUtilsD
FXAA_debug_libraries += NvGamepadD
FXAA_debug_libraries += NvImageD
FXAA_debug_libraries += NvUID
FXAA_debug_libraries += HalfD
FXAA_debug_libraries += glfw3
FXAA_debug_libraries += NvAppBaseD
FXAA_debug_libraries += NvUID
FXAA_debug_libraries += NvAssetLoaderD
FXAA_debug_libraries += NvModelD
FXAA_debug_libraries += NvGLUtilsD
FXAA_debug_libraries += NvGamepadD
FXAA_debug_libraries += NvImageD
FXAA_debug_libraries += HalfD
FXAA_debug_libraries += GLEW
FXAA_debug_libraries += GL
FXAA_debug_libraries += X11
FXAA_debug_libraries += Xrandr
FXAA_debug_libraries += Xxf86vm
FXAA_debug_libraries += Xi
FXAA_debug_libraries += Xinerama
FXAA_debug_libraries += Xcursor
FXAA_debug_libraries += dl
FXAA_debug_common_cflags	:= $(FXAA_custom_cflags)
FXAA_debug_common_cflags    += -MMD
FXAA_debug_common_cflags    += $(addprefix -D, $(FXAA_debug_defines))
FXAA_debug_common_cflags    += $(addprefix -I, $(FXAA_debug_hpaths))
FXAA_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
FXAA_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
FXAA_debug_cflags	:= $(FXAA_debug_common_cflags)
FXAA_debug_cppflags	:= $(FXAA_debug_common_cflags)
FXAA_debug_cppflags  += -Wno-reorder -std=c++11
FXAA_debug_cppflags  += -Wno-reorder
FXAA_debug_lflags    := $(FXAA_custom_lflags)
FXAA_debug_lflags    += $(addprefix -L, $(FXAA_debug_lpaths))
FXAA_debug_lflags    += -Wl,--start-group $(addprefix -l, $(FXAA_debug_libraries)) -Wl,--end-group
FXAA_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
FXAA_debug_objsdir  = $(OBJS_DIR)/FXAA_debug
FXAA_debug_cpp_o    = $(addprefix $(FXAA_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(FXAA_cppfiles)))))
FXAA_debug_cc_o    = $(addprefix $(FXAA_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(FXAA_ccfiles)))))
FXAA_debug_c_o      = $(addprefix $(FXAA_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(FXAA_cfiles)))))
FXAA_debug_obj      =  $(FXAA_debug_cpp_o) $(FXAA_debug_cc_o) $(FXAA_debug_c_o) 
FXAA_debug_bin      := ./../../bin/linux-aarch64/FXAAD

clean_FXAA_debug: 
	@$(ECHO) clean FXAA debug
	@$(RMDIR) $(FXAA_debug_objsdir)
	@$(RMDIR) $(FXAA_debug_bin)
	@$(RMDIR) $(DEPSDIR)/FXAA/debug

build_FXAA_debug: postbuild_FXAA_debug
postbuild_FXAA_debug: mainbuild_FXAA_debug
mainbuild_FXAA_debug: prebuild_FXAA_debug $(FXAA_debug_bin)
prebuild_FXAA_debug:

$(FXAA_debug_bin): $(FXAA_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug 
	mkdir -p `dirname ./../../bin/linux-aarch64/FXAAD`
	$(CCLD) $(filter %.o, $(FXAA_debug_obj)) $(FXAA_debug_lflags) -o $(FXAA_debug_bin) 
	$(ECHO) building $@ complete!

FXAA_debug_DEPDIR = $(dir $(@))/$(*F)
$(FXAA_debug_cpp_o): $(FXAA_debug_objsdir)/%.o:
	$(ECHO) FXAA: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(FXAA_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/FXAA/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_cppfiles))))))
	cp $(FXAA_debug_DEPDIR).d $(addprefix $(DEPSDIR)/FXAA/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FXAA_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/FXAA/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_cppfiles))))).P; \
	  rm -f $(FXAA_debug_DEPDIR).d

$(FXAA_debug_cc_o): $(FXAA_debug_objsdir)/%.o:
	$(ECHO) FXAA: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(FXAA_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_ccfiles))))))
	cp $(FXAA_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FXAA_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_ccfiles))))).debug.P; \
	  rm -f $(FXAA_debug_DEPDIR).d

$(FXAA_debug_c_o): $(FXAA_debug_objsdir)/%.o:
	$(ECHO) FXAA: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(FXAA_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/FXAA/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_cfiles))))))
	cp $(FXAA_debug_DEPDIR).d $(addprefix $(DEPSDIR)/FXAA/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FXAA_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/FXAA/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FXAA_debug_objsdir),, $@))), $(FXAA_cfiles))))).P; \
	  rm -f $(FXAA_debug_DEPDIR).d

FXAA_release_hpaths    := 
FXAA_release_hpaths    += ./../../es3-kepler/FXAA/assets/shaders
FXAA_release_hpaths    += ./../../es3-kepler/FXAA
FXAA_release_hpaths    += ./../../../extensions/include
FXAA_release_hpaths    += ./../../../extensions/include/NsFoundation
FXAA_release_hpaths    += ./../../../extensions/include/NvFoundation
FXAA_release_hpaths    += ./../../../extensions/externals/include
FXAA_release_hpaths    += ./../../../extensions/externals/include/GLFW
FXAA_release_lpaths    := 
FXAA_release_lpaths    += ./../../../extensions/lib/linux-aarch64
FXAA_release_lpaths    += ./../../../extensions/externals/lib/linux-aarch64
FXAA_release_defines   := $(FXAA_custom_defines)
FXAA_release_defines   += LINUX=1
FXAA_release_defines   += NV_LINUX
FXAA_release_defines   += GLEW_NO_GLU=1
FXAA_release_defines   += NDEBUG
FXAA_release_libraries := 
FXAA_release_libraries += NsFoundation
FXAA_release_libraries += NvAppBase
FXAA_release_libraries += NvAssetLoader
FXAA_release_libraries += NvModel
FXAA_release_libraries += NvGLUtils
FXAA_release_libraries += NvGamepad
FXAA_release_libraries += NvImage
FXAA_release_libraries += NvUI
FXAA_release_libraries += Half
FXAA_release_libraries += glfw3
FXAA_release_libraries += NvAppBase
FXAA_release_libraries += NvUI
FXAA_release_libraries += NvAssetLoader
FXAA_release_libraries += NvModel
FXAA_release_libraries += NvGLUtils
FXAA_release_libraries += NvGamepad
FXAA_release_libraries += NvImage
FXAA_release_libraries += Half
FXAA_release_libraries += GLEW
FXAA_release_libraries += GL
FXAA_release_libraries += X11
FXAA_release_libraries += Xrandr
FXAA_release_libraries += Xxf86vm
FXAA_release_libraries += Xi
FXAA_release_libraries += Xinerama
FXAA_release_libraries += Xcursor
FXAA_release_libraries += dl
FXAA_release_common_cflags	:= $(FXAA_custom_cflags)
FXAA_release_common_cflags    += -MMD
FXAA_release_common_cflags    += $(addprefix -D, $(FXAA_release_defines))
FXAA_release_common_cflags    += $(addprefix -I, $(FXAA_release_hpaths))
FXAA_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
FXAA_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
FXAA_release_cflags	:= $(FXAA_release_common_cflags)
FXAA_release_cppflags	:= $(FXAA_release_common_cflags)
FXAA_release_cppflags  += -Wno-reorder -std=c++11
FXAA_release_cppflags  += -Wno-reorder
FXAA_release_lflags    := $(FXAA_custom_lflags)
FXAA_release_lflags    += $(addprefix -L, $(FXAA_release_lpaths))
FXAA_release_lflags    += -Wl,--start-group $(addprefix -l, $(FXAA_release_libraries)) -Wl,--end-group
FXAA_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
FXAA_release_objsdir  = $(OBJS_DIR)/FXAA_release
FXAA_release_cpp_o    = $(addprefix $(FXAA_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(FXAA_cppfiles)))))
FXAA_release_cc_o    = $(addprefix $(FXAA_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(FXAA_ccfiles)))))
FXAA_release_c_o      = $(addprefix $(FXAA_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(FXAA_cfiles)))))
FXAA_release_obj      =  $(FXAA_release_cpp_o) $(FXAA_release_cc_o) $(FXAA_release_c_o) 
FXAA_release_bin      := ./../../bin/linux-aarch64/FXAA

clean_FXAA_release: 
	@$(ECHO) clean FXAA release
	@$(RMDIR) $(FXAA_release_objsdir)
	@$(RMDIR) $(FXAA_release_bin)
	@$(RMDIR) $(DEPSDIR)/FXAA/release

build_FXAA_release: postbuild_FXAA_release
postbuild_FXAA_release: mainbuild_FXAA_release
mainbuild_FXAA_release: prebuild_FXAA_release $(FXAA_release_bin)
prebuild_FXAA_release:

$(FXAA_release_bin): $(FXAA_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release 
	mkdir -p `dirname ./../../bin/linux-aarch64/FXAA`
	$(CCLD) $(filter %.o, $(FXAA_release_obj)) $(FXAA_release_lflags) -o $(FXAA_release_bin) 
	$(ECHO) building $@ complete!

FXAA_release_DEPDIR = $(dir $(@))/$(*F)
$(FXAA_release_cpp_o): $(FXAA_release_objsdir)/%.o:
	$(ECHO) FXAA: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(FXAA_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/FXAA/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_cppfiles))))))
	cp $(FXAA_release_DEPDIR).d $(addprefix $(DEPSDIR)/FXAA/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FXAA_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/FXAA/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_cppfiles))))).P; \
	  rm -f $(FXAA_release_DEPDIR).d

$(FXAA_release_cc_o): $(FXAA_release_objsdir)/%.o:
	$(ECHO) FXAA: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(FXAA_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_ccfiles))))))
	cp $(FXAA_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FXAA_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_ccfiles))))).release.P; \
	  rm -f $(FXAA_release_DEPDIR).d

$(FXAA_release_c_o): $(FXAA_release_objsdir)/%.o:
	$(ECHO) FXAA: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(FXAA_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/FXAA/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_cfiles))))))
	cp $(FXAA_release_DEPDIR).d $(addprefix $(DEPSDIR)/FXAA/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FXAA_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/FXAA/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FXAA_release_objsdir),, $@))), $(FXAA_cfiles))))).P; \
	  rm -f $(FXAA_release_DEPDIR).d

clean_FXAA:  clean_FXAA_debug clean_FXAA_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif