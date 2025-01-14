.class public final LH3/z;
.super Ljava/lang/Object;
.source "Qualified.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/z$a;
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


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH3/z;->a:Ljava/lang/Class;

    const/4 v2, 0x5

    iput-object p2, v0, LH3/z;->b:Ljava/lang/Class;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Ljava/lang/Class;)LH3/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LH3/z<",
            "TT;>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LH3/z;

    const/4 v4, 0x1

    const-class v1, LH3/z$a;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    const-class v2, LH3/z;

    const/4 v6, 0x6

    if-eq v2, v1, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LH3/z;

    const/4 v5, 0x6

    iget-object v1, v3, LH3/z;->b:Ljava/lang/Class;

    const/4 v6, 0x6

    iget-object v2, p1, LH3/z;->b:Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v5, 0x2

    return v0

    :cond_2
    const/4 v6, 0x7

    iget-object v0, v3, LH3/z;->a:Ljava/lang/Class;

    const/4 v6, 0x4

    iget-object p1, p1, LH3/z;->a:Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1

    :cond_3
    const/4 v6, 0x2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LH3/z;->b:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v2, LH3/z;->a:Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v5, 0x6

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-class v0, LH3/z$a;

    const/4 v6, 0x7

    iget-object v1, v4, LH3/z;->b:Ljava/lang/Class;

    const/4 v6, 0x3

    iget-object v2, v4, LH3/z;->a:Ljava/lang/Class;

    const/4 v6, 0x7

    if-ne v2, v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "@"

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
