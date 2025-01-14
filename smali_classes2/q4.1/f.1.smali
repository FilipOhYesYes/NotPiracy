.class public final Lq4/f;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x3

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lq4/f;->a:J

    const/4 v5, 0x5

    return-void
.end method
