.class public final Lx3/a;
.super Ljava/lang/Object;
.source "AbtComponent.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "Lz3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Li4/b;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li4/b<",
            "Lz3/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lx3/a;->a:Ljava/util/HashMap;

    const/4 v2, 0x2

    iput-object p2, v0, Lx3/a;->b:Li4/b;

    const/4 v2, 0x1

    return-void
.end method
