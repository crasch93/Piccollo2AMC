#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = xconfig_task
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
C:/ti/xdctools_3_25_03_72/packages/xdc/utils.js:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/utils.js
C:/ti/xdctools_3_25_03_72/packages/xdc/xdc.tci:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/xdc.tci
C:/ti/xdctools_3_25_03_72/packages/xdc/template.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/template.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/om2.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/om2.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/xmlgen.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/xmlgen.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/xmlgen2.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/xmlgen2.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/Warnings.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/Warnings.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/IPackage.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/IPackage.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/package.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/package.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/services/global/Clock.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/services/global/Clock.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/services/global/Trace.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/services/global/Trace.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/bld.js:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/bld.js
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/BuildEnvironment.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/BuildEnvironment.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/PackageContents.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/PackageContents.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/_gen.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/_gen.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Library.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Library.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Executable.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Executable.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Repository.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Repository.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Configuration.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Configuration.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Script.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Script.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Manifest.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Manifest.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Utils.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Utils.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITarget.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITarget.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITarget2.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITarget2.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITarget3.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITarget3.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITargetFilter.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITargetFilter.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/package.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/package.xs
package.mak: config.bld
C:/ti/xdctools_3_25_03_72/packages/ti/targets/ITarget.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/ti/targets/ITarget.xs
C:/ti/xdctools_3_25_03_72/packages/ti/targets/C28_large.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/ti/targets/C28_large.xs
C:/ti/xdctools_3_25_03_72/packages/ti/targets/C28_float.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/ti/targets/C28_float.xs
C:/ti/xdctools_3_25_03_72/packages/ti/targets/package.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/ti/targets/package.xs
package.mak: package.bld
C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/compiler.opt.xdt:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/compiler.opt.xdt
C:/ti/xdctools_3_25_03_72/packages/xdc/services/io/File.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/services/io/File.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/services/io/package.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/services/io/package.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/compiler.defs.xdt:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/compiler.defs.xdt
C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/custom.mak.exe.xdt:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/custom.mak.exe.xdt
C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/package.xs.xdt:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/package.xs.xdt
endif

ti.targets.C28_large.rootDir ?= C:/Apps/ti/ccsv7/tools/compiler/c2000_6.2.0
ti.targets.packageBase ?= C:/ti/xdctools_3_25_03_72/packages/ti/targets/
.PRECIOUS: $(XDCCFGDIR)/%.o28L
.PHONY: all,28L .dlls,28L .executables,28L test,28L
all,28L: .executables,28L
.executables,28L: .libraries,28L
.executables,28L: .dlls,28L
.dlls,28L: .libraries,28L
.libraries,28L: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,28L
	@$(ECHO) xdc .executables,28L
	@$(ECHO) xdc .libraries,28L
	@$(ECHO) xdc .dlls,28L


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_xconfig_task.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package xconfig_task" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

.dlls,28L .dlls: task.p28L

-include package/cfg/task_p28L.mak
-include package/cfg/task_p28L.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/task_p28L.dep
endif
task.p28L: package/cfg/task_p28L.xdl
	@


ifeq (,$(wildcard .libraries,28L))
task.p28L package/cfg/task_p28L.c: .libraries,28L
endif

package/cfg/task_p28L.c package/cfg/task_p28L.h package/cfg/task_p28L.xdl: override _PROG_NAME := task.x28L
package/cfg/task_p28L.c: package/cfg/task_p28L.cfg

clean:: clean,28L
	-$(RM) package/cfg/task_p28L.cfg
	-$(RM) package/cfg/task_p28L.dep
	-$(RM) package/cfg/task_p28L.c
	-$(RM) package/cfg/task_p28L.xdc.inc

clean,28L::
	-$(RM) task.p28L
.executables,28L .executables: task.x28L

task.x28L: |task.p28L

-include package/cfg/task.x28L.mak
task.x28L: package/cfg/task_p28L.o28L 
	$(RM) $@
	@$(MSG) lnk28L $@ ...
	$(RM) $(XDCCFGDIR)/$@.map
	$(ti.targets.C28_large.rootDir)/bin/lnk2000 -w -q -u _c_int00 -fs $(XDCCFGDIR)$(dir $@).  -q -o $@ package/cfg/task_p28L.o28L   package/cfg/task_p28L.xdl  -c -m $(XDCCFGDIR)/$@.map -l $(ti.targets.C28_large.rootDir)/lib/libc.a
	
task.x28L: export C_DIR=
task.x28L: PATH:=$(ti.targets.C28_large.rootDir)/bin/;$(PATH)
task.x28L: Path:=$(ti.targets.C28_large.rootDir)/bin/;$(PATH)

task.test test,28L test: task.x28L.test

task.x28L.test:: task.x28L
ifeq (,$(_TESTLEVEL))
	@$(MAKE) -R -r --no-print-directory -f $(XDCROOT)/packages/xdc/bld/xdc.mak _TESTLEVEL=1 task.x28L.test
else
	@$(MSG) running $<  ...
	$(call EXEC.task.x28L, ) 
endif

clean,28L::
	-$(RM) .tmp,task.x28L,0,*


clean:: clean,28L

clean,28L::
	-$(RM) task.x28L
clean:: 
	-$(RM) package/cfg/task_p28L.pjt
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
task_p28L.o28L,copy : package/cfg/task_p28L.o28L
task_p28L.s28L,copy : package/cfg/task_p28L.s28L

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,xconfig_task
xconfig_task.tar: package/package.bld.xml
xconfig_task.tar: package/build.cfg
xconfig_task.tar: package/package.xdc.inc
ifeq (,$(MK_NOGENDEPS))
-include package/rel/xconfig_task.tar.dep
endif
package/rel/xconfig_task/xconfig_task/package/package.rel.xml: .force
	@$(MSG) generating external release references $@ ...
	$(XS) $(JSENV) -f $(XDCROOT)/packages/xdc/bld/rel.js $(MK_RELOPTS) . $@

xconfig_task.tar: package/rel/xconfig_task.xdc.inc package/rel/xconfig_task/xconfig_task/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/xconfig_task.xdc.inc,package/rel/xconfig_task.tar.dep)


release release,xconfig_task: all xconfig_task.tar
clean:: .clean
	-$(RM) xconfig_task.tar
	-$(RM) package/rel/xconfig_task.xdc.inc
	-$(RM) package/rel/xconfig_task.tar.dep

clean:: .clean
	-$(RM) .libraries .libraries,*
clean:: 
	-$(RM) .dlls .dlls,*
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak
clean:: 
	-$(RM) package/xconfig_task.pjt
