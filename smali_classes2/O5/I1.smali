.class public final synthetic LO5/I1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Landroidx/work/Constraints$Builder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v5, 0x5

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
