.class public final LL4/l;
.super Ljava/lang/Object;
.source "EventGDTLogger.kt"

# interfaces
.implements Lvf/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LL4/l;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(LL4/y;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LL4/l;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Li4/b;

    const/4 v6, 0x7

    invoke-interface {v0}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LM1/g;

    const/4 v6, 0x3

    new-instance v1, LM1/b;

    const/4 v6, 0x7

    const-string v6, "json"

    move-object v2, v6

    invoke-direct {v1, v2}, LM1/b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v2, LL4/k;

    const/4 v6, 0x2

    invoke-direct {v2, v4}, LL4/k;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-string v6, "FIREBASE_APPQUALITY_SESSION"

    move-object v3, v6

    invoke-interface {v0, v3, v1, v2}, LM1/g;->a(Ljava/lang/String;LM1/b;LM1/e;)LP1/x;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LM1/a;

    const/4 v6, 0x3

    sget-object v2, LM1/d;->a:LM1/d;

    const/4 v6, 0x2

    invoke-direct {v1, p1, v2}, LM1/a;-><init>(Ljava/lang/Object;LM1/d;)V

    const/4 v6, 0x1

    new-instance p1, LP1/w;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v1, p1}, LP1/x;->a(LM1/a;LM1/h;)V

    const/4 v6, 0x2

    return-void
.end method

.method public b(Lvf/b;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v4, "call"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p2}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v1, LL4/l;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p2, Loe/i;

    const/4 v4, 0x4

    invoke-interface {p2, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public c(Lvf/b;Lvf/x;)V
    .locals 7

    move-object v4, p0

    const-string v6, "call"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, p2, Lvf/x;->a:LVe/B;

    const/4 v6, 0x4

    iget-boolean v0, v0, LVe/B;->t:Z

    const/4 v6, 0x3

    iget-object v1, v4, LL4/l;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v1, Loe/i;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iget-object p2, p2, Lvf/x;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    if-nez p2, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1}, Lvf/b;->c()LVe/z;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LVe/z;->e:Ljava/util/Map;

    const/4 v6, 0x1

    const-class p2, Lvf/m;

    const/4 v6, 0x7

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    check-cast p1, Lvf/m;

    const/4 v6, 0x1

    new-instance p2, LPd/j;

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "Response from "

    move-object v2, v6

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object p1, p1, Lvf/m;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    const-string v6, "method"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const-string v6, "method.declaringClass"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    move v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was null but response body type was declared as non-null"

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {p2}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v1, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, LPd/j;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v6, 0x2

    const-class p2, Lkotlin/jvm/internal/q;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v1, p2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Lvf/k;

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Lvf/k;-><init>(Lvf/x;)V

    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v1, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x2

    :goto_0
    return-void
.end method
