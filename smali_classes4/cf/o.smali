.class public final Lcf/o;
.super Lkotlin/jvm/internal/r;
.source "Http2Connection.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcf/f;


# direct methods
.method public constructor <init>(Lcf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/o;->a:Lcf/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/o;->a:Lcf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcf/f;->D:Lcf/s;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v3}, Lcf/s;->n(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v0, v1}, Lcf/f;->f(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object v0
.end method
