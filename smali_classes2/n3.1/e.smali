.class public final Ln3/e;
.super Ln3/h$b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln3/h;


# direct methods
.method public constructor <init>(Ln3/h;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ln3/e;->e:Ln3/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Ln3/h$b;-><init>(Ln3/h;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ln3/e;->e:Ln3/h;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ln3/h;->j()[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    aget-object p1, v0, p1

    const/4 v4, 0x5

    return-object p1
.end method
