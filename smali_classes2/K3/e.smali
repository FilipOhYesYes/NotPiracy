.class public final LK3/e;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LK3/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK3/e;->a:Landroid/content/Context;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, LK3/e;->b:LK3/e$a;

    const/4 v2, 0x6

    return-void
.end method
