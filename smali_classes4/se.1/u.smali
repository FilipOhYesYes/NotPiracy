.class public final Lse/u;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field public static final a:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Lre/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lse/u$a;->a:Lse/u$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/O;->d(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lse/u;->a:Lde/q;

    .line 13
    .line 14
    return-void
.end method
