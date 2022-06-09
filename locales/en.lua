local Translations = {
    error = {
        finish_work = "Finish all of your work first",
        vehicle_not_correct = "This Is Not The Right Vehicle",
        failed = "You Have Failed",
        not_towing_vehicle = "You Must Be In Your Towing Vehicle",
        too_far_away = "You Are Too Far Away",
        no_work_done = "You have not done any work yet",
        no_deposit = "$%{value} Deposit required",
    },
    success = {
        paid_with_cash = "$%{value} Deposit Paid With Cash",
        paid_with_bank = "$%{value} Deposit Paid From Bank",
        refund_to_cash = "$%{value} Deposit Paid With Cash",
        you_earned = "You Earned $%{value}",
    },
    menu = {
        header = "Available Trucks",
        close_menu = "⬅ Close Menu",
    },
    mission = {
        delivered_vehicle = "You Have Delivered A Vehicle",
        get_new_vehicle = "A New Vehicle Can Be Picked Up",
        towing_vehicle = "Hoisting the Vehicle...",
        goto_depot = "Take The Vehicle To Hayes Depot",
        vehicle_towed = "Vehicle Towed",
        untowing_vehicle = "Remove The Vehicle",
        vehicle_takenoff = "Vehicle Taken Off",
    },
    info = {
        tow = "Place A Car On The Back Of Your Flatbed",
        toggle_npc = "Toggle Npc Job",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
