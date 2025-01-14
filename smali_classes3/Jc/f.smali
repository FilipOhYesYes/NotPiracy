.class public final LJc/f;
.super Lkotlin/jvm/internal/r;
.source "PostHogApi.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/io/OutputStream;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/posthog/internal/b;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/PostHogEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/internal/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJc/f;->a:Lcom/posthog/internal/b;

    .line 2
    .line 3
    iput-object p2, p0, LJc/f;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJc/f;->a:Lcom/posthog/internal/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/posthog/internal/b;->a:LFc/b;

    .line 11
    .line 12
    invoke-virtual {v0}, LFc/b;->c()LJc/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, v2, Ljava/io/BufferedWriter;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast v2, Ljava/io/BufferedWriter;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/BufferedWriter;

    .line 31
    .line 32
    const/16 v1, 0x2000

    .line 33
    .line 34
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 35
    .line 36
    .line 37
    move-object v2, p1

    .line 38
    :goto_0
    iget-object p1, v0, LJc/s;->a:Lcom/google/gson/Gson;

    .line 39
    .line 40
    new-instance v0, Lcom/posthog/internal/PostHogApi$snapshot$request$1$invoke$$inlined$serialize$1;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/posthog/internal/PostHogApi$snapshot$request$1$invoke$$inlined$serialize$1;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LJc/f;->b:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/Writer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 53
    .line 54
    .line 55
    sget-object p1, LPd/H;->a:LPd/H;

    .line 56
    .line 57
    return-object p1
.end method
