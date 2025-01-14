.class public final Ln3/w;
.super Ln3/k;
.source "RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/k<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Ln3/w;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln3/w;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Ln3/w;-><init>([Ljava/lang/Object;I)V

    const/4 v4, 0x7

    sput-object v0, Ln3/w;->e:Ln3/w;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ln3/k;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Ln3/w;->c:[Ljava/lang/Object;

    const/4 v2, 0x6

    iput p2, v0, Ln3/w;->d:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln3/w;->c:[Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    iget v2, v3, Ln3/w;->d:I

    const/4 v5, 0x3

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    return v2
.end method

.method public final b()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/w;->c:[Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ln3/w;->d:I

    const/4 v3, 0x3

    return v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Ln3/w;->d:I

    const/4 v3, 0x3

    invoke-static {p1, v0}, LDe/D;->e(II)V

    const/4 v3, 0x1

    iget-object v0, v1, Ln3/w;->c:[Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object p1, v0, p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ln3/w;->d:I

    const/4 v3, 0x1

    return v0
.end method
