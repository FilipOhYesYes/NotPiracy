.class public final LG4/m;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/m$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(LG4/m$a;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-wide v0, p1, LG4/m$a;->a:J

    const/4 v4, 0x2

    iput-wide v0, v2, LG4/m;->a:J

    const/4 v4, 0x5

    iget-wide v0, p1, LG4/m$a;->b:J

    const/4 v4, 0x5

    iput-wide v0, v2, LG4/m;->b:J

    const/4 v4, 0x7

    return-void
.end method
