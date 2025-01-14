.class public final Ln3/k$d;
.super Ljava/lang/Object;
.source "ImmutableList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln3/k$d;->a:[Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, Ln3/k;->b:Ln3/k$b;

    const/4 v4, 0x3

    iget-object v0, v2, Ln3/k$d;->a:[Ljava/lang/Object;

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    sget-object v0, Ln3/w;->e:Ln3/w;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x7

    invoke-static {v1, v0}, LC0/c;->a(I[Ljava/lang/Object;)V

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ln3/k;->h(I[Ljava/lang/Object;)Ln3/w;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method
