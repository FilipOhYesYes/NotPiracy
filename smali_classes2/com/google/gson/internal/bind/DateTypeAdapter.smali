.class public final Lcom/google/gson/internal/bind/DateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "DateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/v;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/internal/bind/DateTypeAdapter$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/bind/DateTypeAdapter$1;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/v;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    iput-object v0, v4, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    const/4 v6, 0x7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    const/4 v7, 0x2

    move v2, v7

    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v6, 0x3

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x4

    sget v1, Lcom/google/gson/internal/k;->a:I

    const/4 v7, 0x5

    const/16 v6, 0x9

    move v3, v6

    if-lt v1, v3, :cond_1

    const/4 v6, 0x2

    invoke-static {v2, v2}, LBe/b;->f(II)Ljava/text/SimpleDateFormat;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v7

    move-object v0, v7

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v7, 0x5

    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    const/4 v7, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x3

    monitor-exit v1

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x2

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v7, 0x4

    invoke-static {v0, v1}, LQ4/a;->d(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v7

    move-object p1, v7
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    return-object p1

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/gson/q;

    const/4 v7, 0x5

    const-string v7, "Failed parsing \'"

    move-object v3, v7

    const-string v7, "\' as Date; at path "

    move-object v4, v7

    invoke-static {v3, v0, v4}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, LS4/a;->w()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw v2

    const/4 v7, 0x4

    :goto_1
    :try_start_4
    const/4 v7, 0x6

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    const/4 v7, 0x4
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p2, Ljava/util/Date;

    const/4 v5, 0x7

    if-nez p2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/text/DateFormat;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v5, 0x6

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method
