.class public final Ld3/m$a;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li3/b;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Li3/f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/m;Ljava/lang/StringBuilder;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    iput-object v2, v4, Ld3/m$a;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v0, v1}, Li3/f;->b(Ljava/lang/Class;Z)Li3/f;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Ld3/m$a;->c:Li3/f;

    const/4 v6, 0x2

    iput-object p2, v4, Ld3/m$a;->b:Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    new-instance p2, Li3/b;

    const/4 v7, 0x5

    invoke-direct {p2, p1}, Li3/b;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iput-object p2, v4, Ld3/m$a;->a:Li3/b;

    const/4 v7, 0x5

    return-void
.end method
