.class public final Lcom/posthog/internal/GsonDateTypeAdapter;
.super Ljava/lang/Object;
.source "GsonDateTypeAdapter.kt"

# interfaces
.implements Lcom/google/gson/h;
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Ljava/util/Date;",
        ">;",
        "Lcom/google/gson/p<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LFc/b;


# direct methods
.method public constructor <init>(LFc/b;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/posthog/internal/GsonDateTypeAdapter;->a:LFc/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeOfT"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "context"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/i;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/text/ParsePosition;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, LQ4/a;->d(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    iget-object p3, p0, Lcom/posthog/internal/GsonDateTypeAdapter;->a:LFc/b;

    .line 33
    .line 34
    iget-object p3, p3, LFc/b;->l:LJc/l;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/gson/i;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " isn\'t a deserializable ISO8601 Date: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x2e

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p3, p1}, LJc/l;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/i;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    const-string v0, "src"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "typeOfSrc"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "context"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    :try_start_0
    invoke-static {p2, p1}, LQ4/a;->b(ZLjava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lcom/google/gson/n;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    iget-object p3, p0, Lcom/posthog/internal/GsonDateTypeAdapter;->a:LFc/b;

    .line 31
    .line 32
    iget-object p3, p3, LFc/b;->l:LJc/l;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " isn\'t a serializable ISO8601 Date: "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x2e

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p3, p1}, LJc/l;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    :goto_0
    return-object p3
.end method
