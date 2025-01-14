.class public final Li3/h;
.super Ljava/util/AbstractMap;
.source "DataMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/h$a;,
        Li3/h$b;,
        Li3/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Li3/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li3/h;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, p2}, Li3/f;->b(Ljava/lang/Class;Z)Li3/f;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Li3/h;->b:Li3/f;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Li3/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    new-instance v0, Li3/h$c;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Li3/h$c;-><init>(Li3/h;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Li3/h;->b:Li3/f;

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x4

    return-object v1

    :cond_1
    const/4 v5, 0x5

    iget-object p1, p1, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v4, 0x5

    iget-object v0, v2, Li3/h;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p1, v0}, Li3/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v0, v3, Li3/h;->b:Li3/f;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "no field of key "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, LDe/D;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, v0, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x3

    iget-object v1, v3, Li3/h;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p1, v1}, Li3/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p2}, Li3/j;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object p1
.end method
