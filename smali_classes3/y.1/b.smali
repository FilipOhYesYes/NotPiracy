.class public final Ly/b;
.super Lkotlin/jvm/internal/r;
.source "CacheResponse.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LVe/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/c;


# direct methods
.method public constructor <init>(Ly/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b;->a:Ly/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b;->a:Ly/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly/c;->f:LVe/s;

    .line 4
    .line 5
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, LWe/c;->a(Ljava/lang/String;)LVe/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-object v1
.end method
