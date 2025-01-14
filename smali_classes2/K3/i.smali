.class public final LK3/i;
.super Ljava/lang/Object;
.source "RemoteConfigDeferredProxy.java"


# instance fields
.field public final a:Li4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/a<",
            "LJ4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li4/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/a<",
            "LJ4/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK3/i;->a:Li4/a;

    const/4 v2, 0x5

    return-void
.end method
