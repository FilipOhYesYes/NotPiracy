.class public final LZ0/v;
.super Ljava/lang/Object;
.source "InternalAppEventsLogger.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/v$a;
    }
.end annotation


# instance fields
.field public final a:LZ0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LZ0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LZ0/v;->a:LZ0/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, LZ0/p;

    invoke-direct {v0, p1, p2}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LZ0/v;->a:LZ0/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LY0/t;->a:LY0/t;

    .line 2
    .line 3
    invoke-static {}, LY0/O;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ0/v;->a:LZ0/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LZ0/p;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
