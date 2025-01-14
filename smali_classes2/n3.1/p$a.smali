.class public final Ln3/p$a;
.super Ln3/n$a;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/n$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ln3/j$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln3/p$a;->d:Ljava/util/Comparator;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final e()Ln3/n;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln3/j$a;->a:[Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v1, v3, Ln3/p$a;->d:Ljava/util/Comparator;

    const/4 v6, 0x3

    iget v2, v3, Ln3/j$a;->b:I

    const/4 v6, 0x5

    invoke-static {v1, v2, v0}, Ln3/p;->m(Ljava/util/Comparator;I[Ljava/lang/Object;)Ln3/z;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v0, Ln3/z;->f:Ln3/k;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v1, v6

    iput v1, v3, Ln3/j$a;->b:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    iput-boolean v1, v3, Ln3/j$a;->c:Z

    const/4 v6, 0x2

    return-object v0
.end method
