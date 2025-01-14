.class public final synthetic Lxe/h$a;
.super Lkotlin/jvm/internal/o;
.source "Semaphore.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/h;->e(Loe/W0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lde/p<",
        "Ljava/lang/Long;",
        "Lxe/k;",
        "Lxe/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxe/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lxe/h$a;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lxe/j;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lxe/h$a;->a:Lxe/h$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lxe/k;

    .line 8
    .line 9
    sget p1, Lxe/j;->a:I

    .line 10
    .line 11
    new-instance p1, Lxe/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Lxe/k;-><init>(JLxe/k;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
