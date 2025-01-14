.class public abstract Lb8/C;
.super Ljava/lang/Object;
.source "JournalHeaderBanner.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/C$a;,
        Lb8/C$b;,
        Lb8/C$c;,
        Lb8/C$d;,
        Lb8/C$e;,
        Lb8/C$f;,
        Lb8/C$g;,
        Lb8/C$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 8

    move-object v4, p0

    instance-of v0, v4, Lb8/C$h;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v0, Lua/a;

    const/4 v6, 0x6

    invoke-direct {v0}, Lua/a;-><init>()V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x4

    instance-of v0, v4, Lb8/C$e;

    const/4 v7, 0x3

    const-string v7, "ARG_PARAM_CHALLENGE"

    move-object v1, v7

    const-string v7, "challenge"

    move-object v2, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    move-object v0, v4

    check-cast v0, Lb8/C$e;

    const/4 v6, 0x5

    iget-object v0, v0, Lb8/C$e;->a:Lc7/d;

    const/4 v7, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    new-instance v0, Lb8/n;

    const/4 v6, 0x5

    invoke-direct {v0}, Lb8/n;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x4

    instance-of v0, v4, Lb8/C$f;

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    move-object v0, v4

    check-cast v0, Lb8/C$f;

    const/4 v7, 0x1

    iget-object v0, v0, Lb8/C$f;->a:Lc7/d;

    const/4 v7, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x4

    new-instance v0, Lb8/p;

    const/4 v6, 0x3

    invoke-direct {v0}, Lb8/p;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x5

    instance-of v0, v4, Lb8/C$g;

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    move-object v0, v4

    check-cast v0, Lb8/C$g;

    const/4 v7, 0x5

    iget-object v0, v0, Lb8/C$g;->a:Lc7/d;

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x7

    new-instance v0, Lb8/r;

    const/4 v7, 0x4

    invoke-direct {v0}, Lb8/r;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x2

    instance-of v0, v4, Lb8/C$c;

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    move-object v0, v4

    check-cast v0, Lb8/C$c;

    const/4 v7, 0x2

    iget-object v0, v0, Lb8/C$c;->a:Lc7/d;

    const/4 v7, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x5

    new-instance v0, Lb8/f;

    const/4 v6, 0x4

    invoke-direct {v0}, Lb8/f;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x2

    instance-of v0, v4, Lb8/C$d;

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    move-object v0, v4

    check-cast v0, Lb8/C$d;

    const/4 v6, 0x5

    iget-object v0, v0, Lb8/C$d;->a:Lj6/e;

    const/4 v7, 0x7

    const-string v6, "challengeWithDays"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v6, "ARG_PARAM_CHALLENGE_WITH_DAYS"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x3

    new-instance v0, Lb8/k;

    const/4 v7, 0x7

    invoke-direct {v0}, Lb8/k;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    instance-of v0, v4, Lb8/C$b;

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    move-object v0, v4

    check-cast v0, Lb8/C$b;

    const/4 v7, 0x5

    iget-object v0, v0, Lb8/C$b;->a:Lc7/d;

    const/4 v7, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x7

    new-instance v0, Lb8/d;

    const/4 v6, 0x5

    invoke-direct {v0}, Lb8/d;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    const/4 v7, 0x7

    instance-of v0, v4, Lb8/C$a;

    const/4 v7, 0x5

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    move-object v0, v4

    check-cast v0, Lb8/C$a;

    const/4 v7, 0x4

    iget-object v0, v0, Lb8/C$a;->a:Lb8/c;

    const/4 v6, 0x1

    const-string v6, "backupBannerModel"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    const-string v7, "KEY_BANNER_TYPE"

    move-object v2, v7

    iget-object v3, v0, Lb8/c;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v7, "KEY_ENTITY_COUNT"

    move-object v2, v7

    iget v0, v0, Lb8/c;->a:I

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x7

    new-instance v0, Lb8/a;

    const/4 v6, 0x6

    invoke-direct {v0}, Lb8/a;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    :goto_0
    return-object v0

    :cond_7
    const/4 v6, 0x4

    new-instance v0, LPd/o;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x4
.end method
