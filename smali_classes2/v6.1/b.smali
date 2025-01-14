.class public final Lv6/b;
.super Ljava/lang/Object;
.source "AppThemeProvider.kt"

# interfaces
.implements Lv6/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LS8/a;

.field public final b:Lre/S;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lv6/b;->a:LS8/a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v1, v8

    const/4 v7, 0x1

    move v2, v7

    const/4 v8, 0x0

    move v3, v8

    const/4 v7, 0x5

    move v4, v7

    invoke-static {v1, v2, v3, v4}, Lre/U;->b(IILqe/a;I)Lre/S;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v5, Lv6/b;->b:Lre/S;

    const/4 v7, 0x3

    new-instance v1, Lv6/a;

    const/4 v7, 0x2

    invoke-direct {v1, v5}, Lv6/a;-><init>(Lv6/b;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v7, 0x5

    iget-object v0, v0, LT8/a;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Lv6/c$a;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lv6/b;->b:Lre/S;

    const/4 v7, 0x5

    new-instance v1, Lv6/b$b;

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v1, v2, v3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v7, 0x6

    new-instance v2, Lre/l;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v0}, Lre/l;-><init>(Lde/p;Lre/f;)V

    const/4 v7, 0x6

    new-instance v0, Lv6/b$a;

    const/4 v7, 0x1

    invoke-direct {v0, v2, v5}, Lv6/b$a;-><init>(Lre/l;Lv6/b;)V

    const/4 v7, 0x1

    sget-object v1, Lre/i;->a:Lre/i$b;

    const/4 v7, 0x4

    instance-of v1, v0, Lre/b0;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    sget-object v1, Lre/i;->a:Lre/i$b;

    const/4 v7, 0x1

    sget-object v2, Lre/i;->b:Lre/i$a;

    const/4 v7, 0x6

    instance-of v3, v0, Lre/e;

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    move-object v3, v0

    check-cast v3, Lre/e;

    const/4 v7, 0x6

    iget-object v4, v3, Lre/e;->b:Lde/l;

    const/4 v7, 0x6

    if-ne v4, v1, :cond_1

    const/4 v7, 0x2

    iget-object v3, v3, Lre/e;->c:Lde/p;

    const/4 v7, 0x6

    if-ne v3, v2, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance v3, Lre/e;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v1, v2}, Lre/e;-><init>(Lre/f;Lde/l;Lde/p;)V

    const/4 v7, 0x7

    move-object v0, v3

    :goto_0
    check-cast v0, Lre/e;

    const/4 v7, 0x5

    :goto_1
    return-object v0
.end method

.method public final b(Lv6/c$a;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lv6/c$a;->a:Lv6/c$a;

    const/4 v5, 0x5

    iget-object v1, v2, Lv6/b;->a:LS8/a;

    const/4 v5, 0x1

    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, LT8/a;->t(Z)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v0, Lv6/c$a;->b:Lv6/c$a;

    const/4 v4, 0x5

    if-ne p1, v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1, v0}, LT8/a;->t(Z)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lv6/b;->a:LS8/a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v4, 0x3

    invoke-virtual {v0}, LT8/a;->c()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lv6/c$a;->b:Lv6/c$a;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lv6/c$a;->a:Lv6/c$a;

    const/4 v4, 0x6

    :goto_0
    sget-object v1, Lv6/c$a;->b:Lv6/c$a;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    return v0
.end method
