.class public final Le4/a;
.super Ljava/lang/Object;
.source "AtProtobuf.java"

# interfaces
.implements Le4/d;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Le4/a;->a:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-class v0, Le4/d;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Le4/d;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Le4/d;

    const/4 v6, 0x2

    check-cast p1, Le4/a;

    const/4 v6, 0x3

    iget v1, p1, Le4/a;->a:I

    const/4 v6, 0x6

    iget v3, v4, Le4/a;->a:I

    const/4 v6, 0x6

    if-ne v3, v1, :cond_2

    const/4 v6, 0x7

    sget-object v1, Le4/d$a;->a:Le4/d$a;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    const v0, 0xde0d66

    const/4 v5, 0x1

    iget v1, v3, Le4/a;->a:I

    const/4 v5, 0x2

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    sget-object v1, Le4/d$a;->a:Le4/d$a;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    const v2, 0x79ad669e

    const/4 v6, 0x6

    xor-int/2addr v1, v2

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "@com.google.firebase.encoders.proto.Protobuf(tag="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget v1, v2, Le4/a;->a:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "intEncoding="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le4/d$a;->a:Le4/d$a;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
