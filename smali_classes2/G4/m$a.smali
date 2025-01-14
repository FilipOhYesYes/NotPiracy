.class public final LG4/m$a;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, 0x3c

    const/4 v4, 0x3

    iput-wide v0, v2, LG4/m$a;->a:J

    const/4 v4, 0x7

    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/c;->j:J

    const/4 v4, 0x5

    iput-wide v0, v2, LG4/m$a;->b:J

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    cmp-long v2, p1, v0

    const/4 v5, 0x3

    if-ltz v2, :cond_0

    const/4 v6, 0x2

    iput-wide p1, v3, LG4/m$a;->b:J

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "Minimum interval between fetches has to be a non-negative number. "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " is an invalid argument"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v5, 0x4
.end method
