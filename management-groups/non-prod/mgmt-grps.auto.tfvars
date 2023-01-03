use_root_id_prefix = false
root_parent_id     = "4be064e5-ab93-4e44-b6cd-3907df0ba21c"
root_id            = "MG-O-NP"
root_name          = "OCVibe Non-Prod"
management_groups  = {
    "MG-O-NP-APPLZ" = {
        display_name = "Non-Prod Application Landing Zones"
        parent_management_group_id = "MG-O-NP"
    }
    "MG-O-NP-INTERNAL" = {
        display_name = "Internal Applications"
        parent_management_group_id = "MG-O-NP-APPLZ"
    }
    "MG-O-NP-EXTERNAL" = {
        display_name = "External Applications"
        parent_management_group_id = "MG-O-NP-APPLZ"
    }
}
