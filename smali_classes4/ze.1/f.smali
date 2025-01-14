.class public final Lze/f;
.super Lkotlin/jvm/internal/r;
.source "SealedSerializer.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LBe/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lze/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lze/g;)V
    .locals 1

    .line 1
    const-string v0, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathDetail"

    .line 2
    .line 3
    iput-object v0, p0, Lze/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lze/f;->b:Lze/g;

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
    sget-object v0, LBe/d$a;->a:LBe/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LBe/f;

    .line 5
    .line 6
    new-instance v2, Lze/e;

    .line 7
    .line 8
    iget-object v3, p0, Lze/f;->b:Lze/g;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lze/e;-><init>(Lze/g;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lze/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, LBe/l;->b(Ljava/lang/String;LBe/m;[LBe/f;Lde/l;)LBe/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
