.class public final Loe/e0$a;
.super Loe/e0$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Loe/e0;


# direct methods
.method public constructor <init>(Loe/e0;JLoe/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/e0$a;->d:Loe/e0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Loe/e0$c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Loe/e0$a;->c:Loe/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/e0$a;->d:Loe/e0;

    .line 2
    .line 3
    sget-object v1, LPd/H;->a:LPd/H;

    .line 4
    .line 5
    iget-object v2, p0, Loe/e0$a;->c:Loe/i;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Loe/i;->r(Loe/C;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Loe/e0$c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Loe/e0$a;->c:Loe/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
