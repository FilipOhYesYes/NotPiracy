.class public final synthetic Lv9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/AlarmManager;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v2

    move v0, v2

    return v0
.end method
