.class public final Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/r$a;

.field public final c:Lcom/google/gson/b$a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:Z

.field public final k:Z

.field public l:Lcom/google/gson/u;

.field public final m:Lcom/google/gson/t$b;

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/gson/internal/Excluder;->f:Lcom/google/gson/internal/Excluder;

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    const/4 v4, 0x7

    sget-object v0, Lcom/google/gson/r;->a:Lcom/google/gson/r$a;

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/gson/d;->b:Lcom/google/gson/r$a;

    const/4 v5, 0x5

    sget-object v0, Lcom/google/gson/b;->a:Lcom/google/gson/b$a;

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/google/gson/d;->c:Lcom/google/gson/b$a;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v2, Lcom/google/gson/d;->d:Ljava/util/HashMap;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/gson/d;->f:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v5, 0x2

    move v0, v5

    iput v0, v2, Lcom/google/gson/d;->g:I

    const/4 v4, 0x6

    iput v0, v2, Lcom/google/gson/d;->h:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lcom/google/gson/d;->i:Z

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v2, Lcom/google/gson/d;->j:Z

    const/4 v5, 0x7

    iput-boolean v0, v2, Lcom/google/gson/d;->k:Z

    const/4 v5, 0x3

    sget-object v0, Lcom/google/gson/t;->a:Lcom/google/gson/t$a;

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/gson/d;->l:Lcom/google/gson/u;

    const/4 v4, 0x7

    sget-object v0, Lcom/google/gson/t;->b:Lcom/google/gson/t$b;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/gson/d;->m:Lcom/google/gson/t$b;

    const/4 v5, 0x2

    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/gson/d;->n:Ljava/util/LinkedList;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Lcom/google/gson/e;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/gson/d;->d:Ljava/util/HashMap;

    const/4 v4, 0x3

    move-object v1, p1

    check-cast v1, Lcom/google/gson/e;

    const/4 v5, 0x6

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    const/4 v5, 0x4

    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x2

    invoke-static {v1, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/v;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, p1, Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    const/4 v4, 0x4

    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x6

    check-cast p1, Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x5

    invoke-static {v1, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x7

    return-void
.end method
