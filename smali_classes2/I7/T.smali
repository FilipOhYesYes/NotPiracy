.class public final LI7/T;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LI7/T;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LI7/T;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p3, v0, LI7/T;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, v4, LI7/T;->a:I

    const/4 v7, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    check-cast p1, Ljava/io/OutputStream;

    const/4 v7, 0x4

    const-string v7, "it"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, v4, LI7/T;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Lcom/posthog/internal/b;

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/posthog/internal/b;->a:LFc/b;

    const/4 v7, 0x1

    iget-object v1, v1, LFc/b;->x:LG3/a0;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    move-object v1, v6

    const-string v7, "cal.time"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v2, v4, LI7/T;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v2, Lcom/posthog/internal/PostHogBatchEvent;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Lcom/posthog/internal/PostHogBatchEvent;->setSentAt(Ljava/util/Date;)V

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/posthog/internal/b;->a:LFc/b;

    const/4 v6, 0x4

    invoke-virtual {v0}, LFc/b;->c()LJc/s;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lme/a;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x5

    invoke-direct {v3, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x2

    instance-of p1, v3, Ljava/io/BufferedWriter;

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    check-cast v3, Ljava/io/BufferedWriter;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/io/BufferedWriter;

    const/4 v6, 0x6

    const/16 v6, 0x2000

    move v1, v6

    invoke-direct {p1, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    const/4 v7, 0x3

    move-object v3, p1

    :goto_0
    iget-object p1, v0, LJc/s;->a:Lcom/google/gson/Gson;

    const/4 v7, 0x7

    new-instance v0, Lcom/posthog/internal/PostHogApi$batch$request$1$invoke$$inlined$serialize$1;

    invoke-direct {v0}, Lcom/posthog/internal/PostHogApi$batch$request$1$invoke$$inlined$serialize$1;-><init>()V

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/Writer;)V

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    return-object p1

    :pswitch_0
    const/4 v7, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p1, v7

    iget-object v0, v4, LI7/T;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, LI7/T;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Lde/l;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
