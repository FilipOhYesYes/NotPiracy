.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/TypeAdapter;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/Gson;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/google/gson/internal/Excluder$1;->b:Z

    const/4 v3, 0x3

    iput-boolean p3, v0, Lcom/google/gson/internal/Excluder$1;->c:Z

    const/4 v3, 0x2

    iput-object p4, v0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    const/4 v2, 0x4

    iput-object p5, v0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/a;",
            ")TT;"
        }
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/gson/internal/Excluder$1;->b:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, LS4/a;->l0()V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->f(Lcom/google/gson/v;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/c;",
            "TT;)V"
        }
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/gson/internal/Excluder$1;->c:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->f(Lcom/google/gson/v;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x7

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method
