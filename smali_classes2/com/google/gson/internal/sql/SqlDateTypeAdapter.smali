.class final Lcom/google/gson/internal/sql/SqlDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SqlDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/v;


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/v;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x6

    const-string v4, "MMM d, yyyy"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x1

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v7

    move-object v0, v7

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v8, 0x7

    if-ne v0, v1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v8, 0x2

    const/4 v8, 0x0

    move p1, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x4

    monitor-enter v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object v1, v7

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x3

    new-instance v2, Ljava/sql/Date;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v2

    :goto_0
    return-object p1

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v7, 0x7

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v7, 0x6

    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v2, Lcom/google/gson/q;

    const/4 v8, 0x4

    const-string v7, "Failed parsing \'"

    move-object v3, v7

    const-string v8, "\' as SQL Date; at path "

    move-object v4, v8

    invoke-static {v3, v0, v4}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, LS4/a;->w()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    throw v2

    const/4 v8, 0x4
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p2, Ljava/sql/Date;

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v3, 0x6

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method
