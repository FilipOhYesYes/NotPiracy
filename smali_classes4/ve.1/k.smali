.class public final Lve/k;
.super Loe/C;
.source "Dispatcher.kt"


# static fields
.field public static final a:Lve/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lve/k;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lve/k;->a:Lve/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(LUd/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lve/c;->b:Lve/c;

    .line 2
    .line 3
    sget-object v0, Lve/j;->h:Lve/h;

    .line 4
    .line 5
    iget-object p1, p1, Lve/f;->a:Lve/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lve/a;->f(Ljava/lang/Runnable;Lve/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchYield(LUd/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lve/c;->b:Lve/c;

    .line 2
    .line 3
    sget-object v0, Lve/j;->h:Lve/h;

    .line 4
    .line 5
    iget-object p1, p1, Lve/f;->a:Lve/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lve/a;->f(Ljava/lang/Runnable;Lve/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final limitedParallelism(I)Loe/C;
    .locals 1

    .line 1
    invoke-static {p1}, LE/n;->e(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lve/j;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Loe/C;->limitedParallelism(I)Loe/C;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
