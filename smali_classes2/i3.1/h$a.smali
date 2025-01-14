.class public final Li3/h$a;
.super Ljava/lang/Object;
.source "DataMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Li3/j;

.field public final synthetic c:Li3/h;


# direct methods
.method public constructor <init>(Li3/h;Li3/j;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li3/h$a;->c:Li3/h;

    const/4 v2, 0x1

    iput-object p2, v0, Li3/h$a;->b:Li3/j;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Li3/h$a;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Li3/h$a;->b:Li3/j;

    const/4 v5, 0x7

    iget-object v0, v0, Li3/j;->d:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, v2, Li3/h$a;->c:Li3/h;

    const/4 v5, 0x3

    iget-object v1, v1, Li3/h;->b:Li3/f;

    const/4 v4, 0x1

    iget-boolean v1, v1, Li3/f;->a:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-virtual {v4}, Li3/h$a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v4, Li3/h$a;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Li3/h$a;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li3/h$a;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Li3/h$a;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Li3/h$a;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Li3/h$a;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Li3/h$a;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v1, v3, Li3/h$a;->c:Li3/h;

    const/4 v5, 0x2

    iget-object v1, v1, Li3/h;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v2, v3, Li3/h$a;->b:Li3/j;

    const/4 v6, 0x5

    invoke-virtual {v2, v1, p1}, Li3/j;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object v0
.end method
