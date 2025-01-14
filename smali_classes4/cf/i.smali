.class public final Lcf/i;
.super Lkotlin/jvm/internal/r;
.source "Http2Connection.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/f$d;->ping(ZII)V
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcf/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/i;->a:Lcf/f;

    .line 2
    .line 3
    iput p2, p0, Lcf/i;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcf/i;->c:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcf/i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcf/i;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcf/i;->a:Lcf/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Lcf/f;->D:Lcf/s;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v0, v1, v4}, Lcf/s;->n(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v2, v0}, Lcf/f;->f(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    .line 22
    .line 23
    return-object v0
.end method
