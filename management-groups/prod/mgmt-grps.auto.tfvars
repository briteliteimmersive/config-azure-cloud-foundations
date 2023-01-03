use_root_id_prefix = false
root_parent_id     = "4be064e5-ab93-4e44-b6cd-3907df0ba21c"
root_id            = "MG-O-PR"
root_name          = "OCVibe Prod"
management_groups  = {
    "MG-V-PR-PLATFORM" = {
        display_name               = "Platform"
        parent_management_group_id = "MG-O-PR"
    }
    "MG-O-PR-APPLZ" = {
        display_name = "Application Landing Zones"
        parent_management_group_id = "MG-O-PR"
    }
    "MG-O-PR-INTERNAL" = {
        display_name = "Internal Applications"
        parent_management_group_id = "MG-O-PR-APPLZ"
    }
    "MG-O-PR-EXTERNAL" = {
        display_name = "External Applications"
        parent_management_group_id = "MG-O-PR-APPLZ"
    }
}
