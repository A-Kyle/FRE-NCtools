TESTS_ENVIRONMENT = top_srcdir=$(abs_top_srcdir); export top_srcdir;\
    for d in $$( find $(abs_top_builddir)/postprocessing $(abs_top_builddir)/tools -mindepth 1 -not -path '*/\.*' -type d ); do \
      PATH="$$d"'$(PATH_SEPARATOR)'"$$PATH"; \
    done;


LOG_DRIVER = env AM_TAP_AWK='$(AWK)' $(SHELL) \
             $(top_srcdir)/tap-driver.sh

TESTS = Test01-check_programs_exist.sh \
        Test02-mppnccombine.sh \
        Test03-grid_coupled_model.sh \
        Test04-grid_coupled_nest.sh \
        Test05-remap_c48_regular.sh \
        Test06-regrid_extrap.sh \
        Test07-runoff_regrid.sh \
        Test08-check_mask.sh \
        Test09-check_mask_MOM.sh \
        Test10-remap_land_res.sh \
        Test11-make_regional_mosaic.sh \
        Test12-mppnscatter.sh \
        Test13-make_quick_mosaic.sh \
        Test14-remap_ocean.sh \
        Test15-regrid_land.sh \
        Test16-river_regrid.sh \
        Test17-combine-ncc.sh \
        Test18-decompress-ncc.sh \
        Test20-fregrid.sh \
        Test21-reference_mppnccombine.sh \
        Test22-reference_combine-ncc.sh \
        Test23-reference_decompress-ncc.sh \
        Test24-reference_fregrid.sh \
        Test25-hydrology.sh \
        Test26-reference_fregrid_gcc.sh \
	01-make_hgrid.sh \
        01-make_vgrid.sh

EXTRA_DIST = $(TESTS) \
             Test02-input\
             Test02-reference \
             Test03-input \
             Test06-input \
             Test07-input \
             Test08-input \
             Test10-input \
             Test12-input \
             Test15-input \
             Test16-input \
             Test17-input \
             Test18-input \
             Test20-input \
             Test17-reference \
             Test18-reference \
             Test20-reference \
             Test25-input

clean-local:
	$(RM) *.nc
