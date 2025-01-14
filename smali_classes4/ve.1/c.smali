.class public final Lve/c;
.super Lve/f;
.source "Dispatcher.kt"


# static fields
.field public static final b:Lve/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lve/c;

    .line 2
    .line 3
    sget v1, Lve/j;->c:I

    .line 4
    .line 5
    sget v2, Lve/j;->d:I

    .line 6
    .line 7
    sget-wide v3, Lve/j;->e:J

    .line 8
    .line 9
    sget-object v5, Lve/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lve/f;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lve/c;->b:Lve/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final limitedParallelism(I)Loe/C;
    .locals 1

    .line 1
    invoke-static {p1}, LE/n;->e(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lve/j;->c:I

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
