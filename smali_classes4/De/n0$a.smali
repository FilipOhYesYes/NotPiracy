.class public final LDe/n0$a;
.super Lkotlin/jvm/internal/r;
.source "Tagged.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDe/n0;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDe/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDe/n0<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lze/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDe/n0;Lze/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDe/n0<",
            "TTag;>;",
            "Lze/a<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDe/n0$a;->a:LDe/n0;

    .line 2
    .line 3
    iput-object p2, p0, LDe/n0$a;->b:Lze/a;

    .line 4
    .line 5
    iput-object p3, p0, LDe/n0$a;->c:Ljava/lang/Object;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDe/n0$a;->a:LDe/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LDe/n0;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "deserializer"

    .line 10
    .line 11
    iget-object v2, p0, LDe/n0$a;->b:Lze/a;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LDe/n0;->l(Lze/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method
