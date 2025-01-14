.class public final Ly/a;
.super Lkotlin/jvm/internal/r;
.source "CacheResponse.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LVe/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/c;


# direct methods
.method public constructor <init>(Ly/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a;->a:Ly/c;

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
    .locals 1

    .line 1
    sget-object v0, LVe/d;->n:LVe/d;

    .line 2
    .line 3
    iget-object v0, p0, Ly/a;->a:Ly/c;

    .line 4
    .line 5
    iget-object v0, v0, Ly/c;->f:LVe/s;

    .line 6
    .line 7
    invoke-static {v0}, LVe/d$a;->a(LVe/s;)LVe/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
