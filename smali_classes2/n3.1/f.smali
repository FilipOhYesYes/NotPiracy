.class public final Ln3/f;
.super Ln3/h$b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln3/h;


# direct methods
.method public constructor <init>(Ln3/h;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ln3/f;->e:Ln3/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Ln3/h$b;-><init>(Ln3/h;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Ln3/h$d;

    const/4 v5, 0x3

    iget-object v1, v2, Ln3/f;->e:Ln3/h;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Ln3/h$d;-><init>(Ln3/h;I)V

    const/4 v4, 0x6

    return-object v0
.end method
