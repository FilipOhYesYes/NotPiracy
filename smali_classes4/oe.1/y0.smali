.class public final Loe/y0;
.super Lte/n$a;
.source "LockFreeLinkedList.kt"


# instance fields
.field public final synthetic d:Loe/x0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lte/n;Loe/x0;Loe/m0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loe/y0;->d:Loe/x0;

    .line 2
    .line 3
    iput-object p3, p0, Loe/y0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lte/n$a;-><init>(Lte/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lte/z;
    .locals 1

    .line 1
    check-cast p1, Lte/n;

    .line 2
    .line 3
    iget-object p1, p0, Loe/y0;->d:Loe/x0;

    .line 4
    .line 5
    invoke-virtual {p1}, Loe/x0;->V()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Loe/y0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lte/m;->a:Lte/z;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
