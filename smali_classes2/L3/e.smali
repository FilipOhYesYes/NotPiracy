.class public final LL3/e;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements LL3/a;


# instance fields
.field public final a:Lz3/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/a;)V
    .locals 4
    .param p1    # Lz3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL3/e;->a:Lz3/a;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, LL3/e;->a:Lz3/a;

    const/4 v6, 0x1

    const-string v6, "clx"

    move-object v1, v6

    const-string v5, "_ae"

    move-object v2, v5

    invoke-interface {v0, v1, v2, p1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    return-void
.end method
