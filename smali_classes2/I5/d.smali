.class public final LI5/d;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:LI5/d$a;


# instance fields
.field public final a:LI5/e;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI5/d$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LI5/d$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LI5/d;->d:LI5/d$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI5/e;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, LI5/d;->a:LI5/e;

    const/4 v2, 0x7

    iput-object p2, v0, LI5/d;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, LI5/d;->c:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, LI5/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, LI5/d;

    const/4 v6, 0x7

    iget-object v1, p1, LI5/d;->a:LI5/e;

    const/4 v6, 0x5

    iget-object v3, v4, LI5/d;->a:LI5/e;

    const/4 v7, 0x6

    if-eq v3, v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, LI5/d;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v3, p1, LI5/d;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x5

    iget-object v1, v4, LI5/d;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, LI5/d;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI5/d;->a:LI5/e;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    iget-object v2, v3, LI5/d;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_0
    add-int/2addr v0, v2

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, LI5/d;->c:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "Resource(status="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, LI5/d;->a:LI5/e;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", data="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LI5/d;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", message="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LI5/d;->c:Ljava/lang/String;

    const/4 v6, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
