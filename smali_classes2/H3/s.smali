.class public final LH3/s;
.super Ljava/lang/Object;
.source "Lazy.java"

# interfaces
.implements Li4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li4/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

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
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LH3/s;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Li4/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/b<",
            "TT;>;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sget-object v0, LH3/s;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object v0, v1, LH3/s;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p1, v1, LH3/s;->b:Li4/b;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LH3/s;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object v1, LH3/s;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, LH3/s;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, LH3/s;->b:Li4/b;

    const/4 v4, 0x4

    invoke-interface {v0}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LH3/s;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, LH3/s;->b:Li4/b;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v2

    const/4 v4, 0x2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    :goto_2
    return-object v0
.end method
