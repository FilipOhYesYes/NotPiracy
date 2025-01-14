.class public final Li5/d;
.super Ljava/lang/Object;
.source "DaggerGratitudeApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lvf/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li5/O;Li5/c;Li5/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Li5/d;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Loe/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Li5/d;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b(Lvf/b;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    const-string v3, "call"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p2}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Li5/d;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p2, Loe/i;

    const/4 v3, 0x2

    invoke-interface {p2, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public c(Lvf/b;Lvf/x;)V
    .locals 4

    move-object v1, p0

    const-string v3, "call"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p2, Lvf/x;->a:LVe/B;

    const/4 v3, 0x3

    iget-boolean p1, p1, LVe/B;->t:Z

    const/4 v3, 0x5

    iget-object v0, v1, Li5/d;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Loe/i;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p2, Lvf/x;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lvf/k;

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lvf/k;-><init>(Lvf/x;)V

    const/4 v3, 0x1

    invoke-static {p1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method
