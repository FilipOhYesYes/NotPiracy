.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/o;
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/google/gson/i;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/gson/internal/bind/b;

    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/google/gson/internal/bind/b;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;LS4/c;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/gson/internal/bind/b;->X()Lcom/google/gson/i;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
