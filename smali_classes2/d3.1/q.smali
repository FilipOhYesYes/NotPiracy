.class public final Ld3/q;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld3/u;Ld3/r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld3/q;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p2, v0, Ld3/q;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld3/h;Ld3/i;)Ld3/p;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ld3/q;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Ld3/u;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld3/p;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ld3/p;-><init>(Ld3/u;)V

    const/4 v4, 0x6

    iget-object v0, v2, Ld3/q;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Ld3/r;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ld3/r;->b(Ld3/p;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ld3/p;->d(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    iput-object p2, v1, Ld3/p;->k:Ld3/h;

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    if-eqz p3, :cond_2

    const/4 v4, 0x2

    iput-object p3, v1, Ld3/p;->h:Ld3/i;

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x4

    return-object v1
.end method
