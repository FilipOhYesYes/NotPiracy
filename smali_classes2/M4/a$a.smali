.class public final LM4/a$a;
.super Ljava/lang/Object;
.source "FirebaseSessionsDependencies.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxe/a;

.field public b:LM4/b;


# direct methods
.method public constructor <init>(Lxe/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM4/a$a;->a:Lxe/a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, LM4/a$a;->b:LM4/b;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, LM4/a$a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, LM4/a$a;

    const/4 v6, 0x6

    iget-object v1, p1, LM4/a$a;->a:Lxe/a;

    const/4 v6, 0x7

    iget-object v3, v4, LM4/a$a;->a:Lxe/a;

    const/4 v6, 0x5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, LM4/a$a;->b:LM4/b;

    const/4 v6, 0x5

    iget-object p1, p1, LM4/a$a;->b:LM4/b;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LM4/a$a;->a:Lxe/a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, LM4/a$a;->b:LM4/b;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "Dependency(mutex="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, v2, LM4/a$a;->a:Lxe/a;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", subscriber="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM4/a$a;->b:LM4/b;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
