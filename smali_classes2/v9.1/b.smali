.class public final Lv9/b;
.super Ljava/lang/Object;
.source "ReminderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static final a(II)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    const/4 v4, 0x1

    move v1, v4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v3, v4

    aput-object p0, v2, v3

    const/4 v4, 0x3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object p0, v4

    const-string v4, "%02d"

    move-object v2, v4

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    move p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object p0, p1, v3

    const/4 v4, 0x6

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object p0, v4

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    move v0, v2

    if-ltz p0, :cond_0

    const/4 v2, 0x4

    if-ge p0, v0, :cond_0

    const/4 v2, 0x1

    const-string v2, "0-5"

    move-object p0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v2, 0xc

    move v1, v2

    if-gt v0, p0, :cond_1

    const/4 v2, 0x6

    if-ge p0, v1, :cond_1

    const/4 v2, 0x6

    const-string v2, "5-12"

    move-object p0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/16 v2, 0x12

    move v0, v2

    if-gt v1, p0, :cond_2

    const/4 v2, 0x2

    if-ge p0, v0, :cond_2

    const/4 v2, 0x6

    const-string v2, "12-18"

    move-object p0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-gt v0, p0, :cond_3

    const/4 v2, 0x2

    const/16 v2, 0x15

    move v0, v2

    if-ge p0, v0, :cond_3

    const/4 v2, 0x5

    const-string v2, "18-21"

    move-object p0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    const-string v2, "21-24"

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v5, 0x1f

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    const-class v0, Landroid/app/AlarmManager;

    const/4 v5, 0x7

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroid/app/AlarmManager;

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-static {v3}, Lv9/a;->a(Landroid/app/AlarmManager;)Z

    move-result v5

    move v3, v5

    if-nez v3, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    :cond_0
    const/4 v5, 0x7

    return v2
.end method
