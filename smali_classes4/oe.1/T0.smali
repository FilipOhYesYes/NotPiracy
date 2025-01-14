.class public final Loe/T0;
.super Loe/C;
.source "Unconfined.kt"


# static fields
.field public static final a:Loe/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/T0;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/T0;->a:Loe/T0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(LUd/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Loe/X0;->b:Loe/X0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loe/X0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Loe/X0;->a:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final isDispatchNeeded(LUd/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final limitedParallelism(I)Loe/C;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
