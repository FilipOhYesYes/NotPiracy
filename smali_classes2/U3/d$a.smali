.class public final LU3/d$a;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LU3/d$a;->a:Z

    const/4 v2, 0x4

    iput-boolean p2, v0, LU3/d$a;->b:Z

    const/4 v2, 0x5

    iput-boolean p3, v0, LU3/d$a;->c:Z

    const/4 v2, 0x6

    return-void
.end method
