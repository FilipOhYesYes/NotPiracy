.class public final LV4/a;
.super Ljava/lang/Object;
.source "GenericGF.java"


# static fields
.field public static final g:LV4/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:LV4/b;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LV4/a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v5, 0x1069

    move v1, v5

    const/16 v5, 0x1000

    move v2, v5

    const/4 v5, 0x1

    move v3, v5

    invoke-direct {v0, v1, v2, v3}, LV4/a;-><init>(III)V

    const/4 v6, 0x4

    new-instance v0, LV4/a;

    const/4 v6, 0x5

    const/16 v5, 0x409

    move v1, v5

    const/16 v5, 0x400

    move v2, v5

    invoke-direct {v0, v1, v2, v3}, LV4/a;-><init>(III)V

    const/4 v6, 0x3

    new-instance v0, LV4/a;

    const/4 v6, 0x4

    const/16 v5, 0x43

    move v1, v5

    const/16 v5, 0x40

    move v2, v5

    invoke-direct {v0, v1, v2, v3}, LV4/a;-><init>(III)V

    const/4 v6, 0x5

    new-instance v0, LV4/a;

    const/4 v6, 0x3

    const/16 v5, 0x13

    move v1, v5

    const/16 v5, 0x10

    move v2, v5

    invoke-direct {v0, v1, v2, v3}, LV4/a;-><init>(III)V

    const/4 v6, 0x3

    new-instance v0, LV4/a;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    const/16 v5, 0x11d

    move v2, v5

    const/16 v5, 0x100

    move v4, v5

    invoke-direct {v0, v2, v4, v1}, LV4/a;-><init>(III)V

    const/4 v6, 0x3

    sput-object v0, LV4/a;->g:LV4/a;

    const/4 v6, 0x4

    new-instance v0, LV4/a;

    const/4 v6, 0x4

    const/16 v5, 0x12d

    move v1, v5

    invoke-direct {v0, v1, v4, v3}, LV4/a;-><init>(III)V

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    iput p1, v4, LV4/a;->e:I

    const/4 v6, 0x3

    iput p2, v4, LV4/a;->d:I

    const/4 v6, 0x3

    iput p3, v4, LV4/a;->f:I

    const/4 v6, 0x4

    new-array p3, p2, [I

    const/4 v6, 0x2

    iput-object p3, v4, LV4/a;->a:[I

    const/4 v6, 0x5

    new-array p3, p2, [I

    const/4 v6, 0x4

    iput-object p3, v4, LV4/a;->b:[I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p3, v6

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v6, 0x5

    iget-object v3, v4, LV4/a;->a:[I

    const/4 v6, 0x4

    aput v2, v3, v1

    const/4 v6, 0x5

    shl-int/2addr v2, p3

    const/4 v6, 0x4

    if-lt v2, p2, :cond_0

    const/4 v6, 0x7

    xor-int/2addr v2, p1

    const/4 v6, 0x3

    add-int/lit8 v3, p2, -0x1

    const/4 v6, 0x3

    and-int/2addr v2, v3

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    :goto_1
    add-int/lit8 v1, p2, -0x1

    const/4 v6, 0x4

    if-ge p1, v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v4, LV4/a;->b:[I

    const/4 v6, 0x6

    iget-object v2, v4, LV4/a;->a:[I

    const/4 v6, 0x2

    aget v2, v2, p1

    const/4 v6, 0x7

    aput p1, v1, v2

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    new-instance p1, LV4/b;

    const/4 v6, 0x5

    filled-new-array {v0}, [I

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, v4, p2}, LV4/b;-><init>(LV4/a;[I)V

    const/4 v6, 0x6

    iput-object p1, v4, LV4/a;->c:LV4/b;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, LV4/a;->b:[I

    const/4 v3, 0x7

    aget p1, v0, p1

    const/4 v3, 0x1

    aget p2, v0, p2

    const/4 v3, 0x7

    add-int/2addr p1, p2

    const/4 v3, 0x2

    iget p2, v1, LV4/a;->d:I

    const/4 v3, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x5

    rem-int/2addr p1, p2

    const/4 v3, 0x2

    iget-object p2, v1, LV4/a;->a:[I

    const/4 v3, 0x5

    aget p1, p2, p1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v6, "GF(0x"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget v1, v3, LV4/a;->e:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v3, LV4/a;->d:I

    const/4 v5, 0x6

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
