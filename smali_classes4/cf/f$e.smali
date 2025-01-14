.class public final Lcf/f$e;
.super Lkotlin/jvm/internal/r;
.source "Http2Connection.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/f;->w(ILcf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:I

.field public final synthetic c:Lcf/b;


# direct methods
.method public constructor <init>(Lcf/f;ILcf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/f$e;->a:Lcf/f;

    .line 2
    .line 3
    iput p2, p0, Lcf/f$e;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcf/f$e;->c:Lcf/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/f$e;->a:Lcf/f;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcf/f$e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcf/f$e;->c:Lcf/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcf/f;->D:Lcf/s;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lcf/s;->q(ILcf/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Lcf/f;->f(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    return-object v0
.end method
