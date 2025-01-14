.class public final Ll0/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lk0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/q<",
        "Lk0/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk0/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/p<",
            "Lk0/i;",
            "Lk0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Le0/g;->a(Ljava/lang/Object;Ljava/lang/String;)Le0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ll0/a;->b:Le0/g;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lk0/p;)V
    .locals 0
    .param p1    # Lk0/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/p<",
            "Lk0/i;",
            "Lk0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/a;->a:Lk0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILe0/h;)Lk0/q$a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lk0/i;

    .line 2
    .line 3
    iget-object p2, p0, Ll0/a;->a:Lk0/p;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lk0/p$a;->a(Ljava/lang/Object;)Lk0/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p2, p2, Lk0/p;->a:Lk0/o;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, LA0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lk0/p$a;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    check-cast v0, Lk0/i;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lk0/p$a;->a(Ljava/lang/Object;)Lk0/p$a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3, p1}, LA0/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    sget-object p2, Ll0/a;->b:Le0/g;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Le0/h;->c(Le0/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance p3, Lk0/q$a;

    .line 54
    .line 55
    new-instance p4, Lcom/bumptech/glide/load/data/j;

    .line 56
    .line 57
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lk0/i;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p1, p4}, Lk0/q$a;-><init>(Le0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lk0/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
