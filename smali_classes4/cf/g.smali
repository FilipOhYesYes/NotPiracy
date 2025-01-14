.class public final Lcf/g;
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

.field public final synthetic b:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Lcf/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/f;Lkotlin/jvm/internal/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/f;",
            "Lkotlin/jvm/internal/J<",
            "Lcf/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcf/g;->a:Lcf/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcf/g;->b:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/g;->a:Lcf/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcf/f;->b:Lcf/f$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcf/g;->b:Lkotlin/jvm/internal/J;

    .line 6
    .line 7
    iget-object v2, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcf/v;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcf/f$c;->a(Lcf/f;Lcf/v;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LPd/H;->a:LPd/H;

    .line 15
    .line 16
    return-object v0
.end method
