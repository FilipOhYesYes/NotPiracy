.class public final LH3/y;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Li4/b;
.implements Li4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li4/b<",
        "TT;>;",
        "Li4/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:LH3/v;

.field public static final d:LH3/w;


# instance fields
.field public a:Li4/a$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH3/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LH3/y;->c:LH3/v;

    const/4 v3, 0x5

    new-instance v0, LH3/w;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LH3/y;->d:LH3/w;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(LH3/v;Li4/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, LH3/y;->a:Li4/a$a;

    const/4 v3, 0x1

    iput-object p2, v0, LH3/y;->b:Li4/b;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Li4/a$a;)V
    .locals 7
    .param p1    # Li4/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/a$a<",
            "TT;>;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LH3/y;->b:Li4/b;

    const/4 v5, 0x2

    sget-object v1, LH3/y;->d:LH3/w;

    const/4 v6, 0x2

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Li4/a$a;->a(Li4/b;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v6, 0x5

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v3, LH3/y;->b:Li4/b;

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v1, v3, LH3/y;->a:Li4/a$a;

    const/4 v5, 0x6

    new-instance v2, LH3/x;

    const/4 v6, 0x4

    invoke-direct {v2, v1, p1}, LH3/x;-><init>(Li4/a$a;Li4/a$a;)V

    const/4 v6, 0x4

    iput-object v2, v3, LH3/y;->a:Li4/a$a;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Li4/a$a;->a(Li4/b;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method

.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LH3/y;->b:Li4/b;

    const/4 v3, 0x3

    invoke-interface {v0}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
