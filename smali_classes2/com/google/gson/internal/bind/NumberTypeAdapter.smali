.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/v;


# instance fields
.field public final a:Lcom/google/gson/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/gson/t;->b:Lcom/google/gson/t$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/t$b;)Lcom/google/gson/v;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/v;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/t$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/u;

    const/4 v3, 0x4

    return-void
.end method

.method public static d(Lcom/google/gson/t$b;)Lcom/google/gson/v;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/google/gson/t$b;)V

    const/4 v3, 0x2

    new-instance v1, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    const/4 v4, 0x3

    return-object v1
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    const/4 v6, 0x5

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x6

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    const/16 v6, 0x8

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v1, Lcom/google/gson/q;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, "Expecting number, got: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; at path "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LS4/a;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/u;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Lcom/google/gson/u;->a(LS4/a;)Ljava/lang/Number;

    move-result-object v6

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, LS4/c;->I(Ljava/lang/Number;)V

    const/4 v2, 0x1

    return-void
.end method
