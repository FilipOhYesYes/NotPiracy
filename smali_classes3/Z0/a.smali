.class public final LZ0/a;
.super Ljava/lang/Object;
.source "AccessTokenAppIdPair.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    iput-object p1, p0, LZ0/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LZ0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LZ0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LZ0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 8
    .line 9
    check-cast p1, LZ0/a;

    .line 10
    .line 11
    iget-object v0, p1, LZ0/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, LZ0/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object p1, p1, LZ0/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LZ0/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_1
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, LZ0/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method
