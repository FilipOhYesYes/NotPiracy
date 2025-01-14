.class public final Lm2/d$d;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, Lm2/d$d;->a:F

    const/4 v2, 0x2

    iput p2, v0, Lm2/d$d;->b:F

    const/4 v2, 0x4

    iput p3, v0, Lm2/d$d;->c:F

    const/4 v3, 0x3

    return-void
.end method
