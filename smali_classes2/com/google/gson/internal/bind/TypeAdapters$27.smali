.class Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v6, 0x4

    const-string v6, "_"

    move-object v1, v6

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move-object p1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :cond_3
    const/4 v6, 0x7

    if-nez v1, :cond_4

    const/4 v6, 0x3

    if-nez v2, :cond_4

    const/4 v6, 0x1

    new-instance v2, Ljava/util/Locale;

    const/4 v6, 0x7

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    if-nez v2, :cond_5

    const/4 v6, 0x3

    new-instance v2, Ljava/util/Locale;

    const/4 v6, 0x6

    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    new-instance v0, Ljava/util/Locale;

    const/4 v6, 0x3

    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/util/Locale;

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
