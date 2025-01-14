.class public final LG4/l;
.super LG4/j;
.source "FirebaseRemoteConfigServerException.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p2}, Lv3/h;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LG4/l;->a:I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p2}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    iput p1, v0, LG4/l;->a:I

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LG4/l;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LG4/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p2, p3}, Lv3/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    iput p1, v0, LG4/l;->a:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, LG4/l;->a:I

    const/4 v2, 0x1

    return-void
.end method
