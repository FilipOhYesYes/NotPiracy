.class public final LU3/d;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/d$a;,
        LU3/d$b;
    }
.end annotation


# instance fields
.field public final a:LU3/d$b;

.field public final b:LU3/d$a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLU3/d$b;LU3/d$a;DDI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LU3/d;->c:J

    const/4 v2, 0x5

    iput-object p3, v0, LU3/d;->a:LU3/d$b;

    const/4 v2, 0x7

    iput-object p4, v0, LU3/d;->b:LU3/d$a;

    const/4 v2, 0x5

    iput-wide p5, v0, LU3/d;->d:D

    const/4 v2, 0x3

    iput-wide p7, v0, LU3/d;->e:D

    const/4 v2, 0x5

    iput p9, v0, LU3/d;->f:I

    const/4 v2, 0x7

    return-void
.end method
