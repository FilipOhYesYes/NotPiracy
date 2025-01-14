.class public final LPd/k;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LPd/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LPd/k;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPd/k;

    .line 2
    .line 3
    invoke-direct {v0}, LPd/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPd/k;->e:LPd/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LPd/k;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LPd/k;->b:I

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    iput v0, p0, LPd/k;->c:I

    .line 13
    .line 14
    const v0, 0x20014

    .line 15
    .line 16
    .line 17
    iput v0, p0, LPd/k;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LPd/k;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LPd/k;->d:I

    .line 9
    .line 10
    iget p1, p1, LPd/k;->d:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LPd/k;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LPd/k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, LPd/k;->d:I

    .line 18
    .line 19
    iget p1, p1, LPd/k;->d:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LPd/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LPd/k;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, LPd/k;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, LPd/k;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
