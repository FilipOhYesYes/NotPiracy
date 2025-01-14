.class public final Lcom/posthog/internal/GsonRREventTypeSerializer;
.super Ljava/lang/Object;
.source "GsonRREventTypeSerializer.kt"

# interfaces
.implements Lcom/google/gson/p;
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/p<",
        "Lcom/posthog/internal/replay/RREventType;",
        ">;",
        "Lcom/google/gson/h<",
        "Lcom/posthog/internal/replay/RREventType;",
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
    iput-object p1, p0, Lcom/posthog/internal/GsonRREventTypeSerializer;->a:LFc/b;

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
    sget-object p2, Lcom/posthog/internal/replay/RREventType;->Companion:Lcom/posthog/internal/replay/RREventType$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/gson/i;->a()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2, p3}, Lcom/posthog/internal/replay/RREventType$Companion;->fromValue(I)Lcom/posthog/internal/replay/RREventType;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    iget-object p3, p0, Lcom/posthog/internal/GsonRREventTypeSerializer;->a:LFc/b;

    .line 29
    .line 30
    iget-object p3, p3, LFc/b;->l:LJc/l;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/gson/i;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " isn\'t a known type: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x2e

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p3, p1}, LJc/l;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/i;
    .locals 1

    .line 1
    check-cast p1, Lcom/posthog/internal/replay/RREventType;

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
    invoke-virtual {p1}, Lcom/posthog/internal/replay/RREventType;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ljava/lang/Integer;)Lcom/google/gson/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "context.serialize(src.value)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
