.class public final Ln3/k$b;
.super Ln3/a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ln3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/k<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/k;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/k<",
            "TE;>;I)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    invoke-direct {v1, v0, p2}, Ln3/a;-><init>(II)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Ln3/k$b;->c:Ln3/k;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ln3/k$b;->c:Ln3/k;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
