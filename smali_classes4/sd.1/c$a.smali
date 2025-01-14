.class public final Lsd/c$a;
.super Lsd/c;
.source "SampledSpanStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lsd/a;

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v4, "numbersOfLatencySampledSpans"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v4, "numbersOfErrorSampledSpans"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v0, v1}, Lsd/a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsd/c$a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method
