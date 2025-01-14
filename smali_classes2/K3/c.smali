.class public final LK3/c;
.super Ljava/lang/Object;
.source "CrashlyticsNativeComponentDeferredProxy.java"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/c$a;
    }
.end annotation


# static fields
.field public static final c:LK3/c$a;


# instance fields
.field public final a:Li4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/a<",
            "LK3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LK3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK3/c$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LK3/c;->c:LK3/c$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Li4/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/a<",
            "LK3/a;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iput-object v0, v2, LK3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    iput-object p1, v2, LK3/c;->a:Li4/a;

    const/4 v4, 0x2

    new-instance v0, LJ2/o;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v2, v1}, LJ2/o;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    check-cast p1, LH3/y;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, LH3/y;->a(Li4/a$a;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LK3/f;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LK3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LK3/a;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    sget-object p1, LK3/c;->c:LK3/c$a;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0, p1}, LK3/a;->a(Ljava/lang/String;)LK3/f;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LK3/a;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, LK3/a;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;JLP3/B;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LP3/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, LK3/b;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, LK3/b;-><init>(Ljava/lang/String;JLP3/B;)V

    const/4 v3, 0x4

    iget-object p1, v1, LK3/c;->a:Li4/a;

    const/4 v4, 0x5

    check-cast p1, LH3/y;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, LH3/y;->a(Li4/a$a;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LK3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LK3/a;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0, p1}, LK3/a;->d(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method
