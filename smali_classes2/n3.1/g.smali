.class public final Ln3/g;
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
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ln3/g;->e:Ln3/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Ln3/h$b;-><init>(Ln3/h;)V

    const/4 v2, 0x1

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

    iget-object v0, v1, Ln3/g;->e:Ln3/h;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    aget-object p1, v0, p1

    const/4 v4, 0x2

    return-object p1
.end method
