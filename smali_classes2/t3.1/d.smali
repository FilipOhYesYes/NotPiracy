.class public final Lt3/d;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/d$a;,
        Lt3/d$c;,
        Lt3/d$b;,
        Lt3/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lt3/e<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "Lt3/e$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lt3/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d$d<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt3/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lt3/e$a;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lt3/d;-><init>(Lt3/e;)V

    const/4 v2, 0x3

    new-instance v0, Lt3/d;

    const/4 v2, 0x3

    new-instance v1, Lt3/e$e;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lt3/d;-><init>(Lt3/e;)V

    const/4 v2, 0x2

    new-instance v0, Lt3/d;

    const/4 v2, 0x3

    new-instance v1, Lt3/e$g;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lt3/d;-><init>(Lt3/e;)V

    const/4 v2, 0x3

    new-instance v0, Lt3/d;

    const/4 v2, 0x5

    new-instance v1, Lt3/e$f;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lt3/d;-><init>(Lt3/e;)V

    const/4 v2, 0x4

    sput-object v0, Lt3/d;->b:Lt3/d;

    const/4 v2, 0x2

    new-instance v0, Lt3/d;

    const/4 v2, 0x5

    new-instance v1, Lt3/e$b;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lt3/d;-><init>(Lt3/e;)V

    const/4 v2, 0x1

    new-instance v0, Lt3/d;

    const/4 v2, 0x3

    new-instance v1, Lt3/e$d;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lt3/d;-><init>(Lt3/e;)V

    const/4 v2, 0x6

    new-instance v0, Lt3/d;

    const/4 v2, 0x1

    new-instance v1, Lt3/e$c;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lt3/d;-><init>(Lt3/e;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lt3/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    sget-object v0, Ls3/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lt3/d$c;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lt3/d$c;-><init>(Lt3/e;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lt3/d;->a:Lt3/d$d;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v4, "java.vendor"

    move-object v0, v4

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "The Android Project"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    new-instance v0, Lt3/d$a;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lt3/d$a;-><init>(Lt3/e;)V

    const/4 v5, 0x7

    iput-object v0, v2, Lt3/d;->a:Lt3/d$d;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lt3/d$b;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lt3/d$b;-><init>(Lt3/e;)V

    const/4 v5, 0x1

    iput-object v0, v2, Lt3/d;->a:Lt3/d$d;

    const/4 v4, 0x1

    :goto_0
    return-void
.end method
