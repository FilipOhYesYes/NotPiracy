.class public final LY9/d;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lre/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/f<",
        "Laa/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/f;

.field public final synthetic b:LY9/s;

.field public final synthetic c:Lorg/joda/time/LocalDateTime;

.field public final synthetic d:Lorg/joda/time/LocalDateTime;


# direct methods
.method public constructor <init>(Lre/f;LY9/s;Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY9/d;->a:Lre/f;

    const/4 v2, 0x2

    iput-object p2, v0, LY9/d;->b:LY9/s;

    const/4 v2, 0x6

    iput-object p3, v0, LY9/d;->c:Lorg/joda/time/LocalDateTime;

    const/4 v2, 0x4

    iput-object p4, v0, LY9/d;->d:Lorg/joda/time/LocalDateTime;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    new-instance v0, LY9/d$a;

    const/4 v7, 0x3

    iget-object v1, v4, LY9/d;->c:Lorg/joda/time/LocalDateTime;

    const/4 v6, 0x2

    iget-object v2, v4, LY9/d;->d:Lorg/joda/time/LocalDateTime;

    const/4 v7, 0x6

    iget-object v3, v4, LY9/d;->b:LY9/s;

    const/4 v6, 0x4

    invoke-direct {v0, p1, v3, v1, v2}, LY9/d$a;-><init>(Lre/g;LY9/s;Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)V

    const/4 v7, 0x5

    iget-object p1, v4, LY9/d;->a:Lre/f;

    const/4 v6, 0x1

    invoke-interface {p1, v0, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    if-ne p1, p2, :cond_0

    const/4 v7, 0x7

    return-object p1

    :cond_0
    const/4 v7, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method
