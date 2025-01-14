.class public final LD4/j;
.super Ljava/lang/Object;
.source "Rate.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LD4/j;->a:J

    const/4 v3, 0x2

    iput-wide p3, v0, LD4/j;->b:J

    const/4 v3, 0x6

    iput-object p5, v0, LD4/j;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x2

    return-void
.end method
