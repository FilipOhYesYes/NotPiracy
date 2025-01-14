.class public final Lf1/m;
.super Ljava/lang/Object;
.source "InAppPurchaseSkuDetailsWrapper.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static g:Lf1/m;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/m;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/m;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lf1/m;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lf1/m;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object p5, p0, Lf1/m;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object p6, p0, Lf1/m;->f:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lf1/m;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    :try_start_0
    sget v3, Lf1/n;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lf1/m;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v5, p0, Lf1/m;->c:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    new-array v6, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lf1/n;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v5, p0, Lf1/m;->d:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    new-array v6, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v7, "inapp"

    .line 33
    .line 34
    aput-object v7, v6, v1

    .line 35
    .line 36
    invoke-static {v2, v3, v5, v6}, Lf1/n;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    iget-object v5, p0, Lf1/m;->e:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    invoke-static {v2, v3, v5, v0}, Lf1/n;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lf1/m;->f:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, Lf1/n;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    return-object v4

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method
