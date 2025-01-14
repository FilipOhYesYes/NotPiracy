.class public final Ln3/x$c;
.super Ln3/k;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ln3/k;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln3/x$c;->c:[Ljava/lang/Object;

    const/4 v3, 0x3

    iput p2, v0, Ln3/x$c;->d:I

    const/4 v2, 0x6

    iput p3, v0, Ln3/x$c;->e:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget v0, v1, Ln3/x$c;->e:I

    const/4 v3, 0x3

    invoke-static {p1, v0}, LDe/D;->e(II)V

    const/4 v3, 0x2

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    iget v0, v1, Ln3/x$c;->d:I

    const/4 v3, 0x7

    add-int/2addr p1, v0

    const/4 v3, 0x3

    iget-object v0, v1, Ln3/x$c;->c:[Ljava/lang/Object;

    const/4 v3, 0x7

    aget-object p1, v0, p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ln3/x$c;->e:I

    const/4 v4, 0x3

    return v0
.end method
