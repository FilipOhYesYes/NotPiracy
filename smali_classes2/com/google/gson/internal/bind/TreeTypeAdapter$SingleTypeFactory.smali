.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final a:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v0, p1

    check-cast v0, Lcom/google/gson/p;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcom/google/gson/p;

    const/4 v3, 0x4

    check-cast p1, Lcom/google/gson/h;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Lcom/google/gson/h;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lcom/google/gson/reflect/TypeToken;

    const/4 v3, 0x5

    iput-boolean p3, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lcom/google/gson/reflect/TypeToken;

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_1

    const/4 v10, 0x4

    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v9, 0x6

    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v9, 0x3

    if-ne v0, v1, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v8, 0x0

    move v0, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    :goto_0
    const/4 v8, 0x1

    move v0, v8

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    :goto_1
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v10, 0x4

    const/4 v8, 0x1

    move v7, v8

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcom/google/gson/p;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Lcom/google/gson/h;

    const/4 v9, 0x4

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/p;Lcom/google/gson/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/v;Z)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    const/4 v8, 0x0

    move v0, v8

    :goto_2
    return-object v0
.end method
