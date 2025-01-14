.class public final Landroidx/core/util/HalfKt;
.super Ljava/lang/Object;
.source "Half.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final toHalf(D)Landroid/util/Half;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    double-to-float p0, p0

    .line 4
    invoke-static {p0}, LJ5/c;->c(F)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static final toHalf(F)Landroid/util/Half;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 2
    invoke-static {p0}, LJ5/c;->c(F)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static final toHalf(Ljava/lang/String;)Landroid/util/Half;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 3
    invoke-static {p0}, LJ5/d;->c(Ljava/lang/String;)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static final toHalf(S)Landroid/util/Half;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, LJ5/e;->b(S)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method
