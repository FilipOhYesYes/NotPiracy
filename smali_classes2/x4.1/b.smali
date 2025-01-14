.class public final Lx4/b;
.super Ljava/lang/Object;
.source "FrameMetricsCalculator.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lx4/b;->a:I

    const/4 v2, 0x3

    iput p2, v0, Lx4/b;->b:I

    const/4 v2, 0x6

    iput p3, v0, Lx4/b;->c:I

    const/4 v2, 0x2

    return-void
.end method
