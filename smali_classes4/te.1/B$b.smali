.class public final Lte/B$b;
.super Lkotlin/jvm/internal/r;
.source "ThreadContext.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Loe/M0<",
        "*>;",
        "LUd/g$a;",
        "Loe/M0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lte/B$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/B$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte/B$b;->a:Lte/B$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/M0;

    .line 2
    .line 3
    check-cast p2, LUd/g$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Loe/M0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Loe/M0;

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method
