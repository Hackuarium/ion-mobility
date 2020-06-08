idf_component_register(SRCS "console_main.c" "cmd_system.c" 
                    INCLUDE_DIRS "."
                    REQUIRES console spi_flash
                    PRIV_REQUIRES fatfs
                     )