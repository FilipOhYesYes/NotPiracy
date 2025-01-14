.class public final Loe/z$a;
.super Lkotlin/jvm/internal/r;
.source "CoroutineContext.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/z;->a(LUd/g;LUd/g;Z)LUd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "LUd/g;",
        "LUd/g$a;",
        "LUd/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loe/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe/z$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loe/z$a;->a:Loe/z$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LUd/g;

    .line 2
    .line 3
    check-cast p2, LUd/g$a;

    .line 4
    .line 5
    instance-of v0, p2, Loe/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Loe/y;

    .line 10
    .line 11
    invoke-interface {p2}, Loe/y;->w()Loe/y;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method
