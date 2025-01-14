.class public final Ln3/l$a$a;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln3/l$a$a;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p2, v0, Ln3/l$a$a;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, Ln3/l$a$a;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/IllegalArgumentException;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    iget-object v1, v7, Ln3/l$a$a;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v7, Ln3/l$a$a;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iget-object v4, v7, Ln3/l$a$a;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move v5, v9

    add-int/lit8 v5, v5, 0x27

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    move v6, v9

    add-int/2addr v6, v5

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v5, v9

    add-int/2addr v5, v6

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v6, v9

    add-int/2addr v6, v5

    const/4 v10, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x2

    const-string v10, "Multiple entries with same key: "

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    move-object v2, v10

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " and "

    move-object v3, v10

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object v0
.end method
