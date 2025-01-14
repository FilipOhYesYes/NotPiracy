.class public final Lm3/m$c;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lm3/l;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm3/l<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm3/m$c;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lm3/m$c;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast p1, Lm3/m$c;

    const/4 v4, 0x4

    iget-object v0, v1, Lm3/m$c;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object p1, p1, Lm3/m$c;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lc6/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lm3/m$c;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lm3/m$c;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lm3/m$c;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, 0x16

    const/4 v7, 0x6

    const-string v7, "Suppliers.ofInstance("

    move-object v2, v7

    const-string v7, ")"

    move-object v3, v7

    invoke-static {v1, v2, v0, v3}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
