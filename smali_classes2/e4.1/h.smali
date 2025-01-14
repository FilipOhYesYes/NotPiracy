.class public final Le4/h;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb4/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb4/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lb4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lb4/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le4/h;->a:Ljava/util/Map;

    const/4 v2, 0x7

    iput-object p2, v0, Le4/h;->b:Ljava/util/Map;

    const/4 v2, 0x6

    iput-object p3, v0, Le4/h;->c:Lb4/d;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    new-instance v0, Le4/f;

    const/4 v6, 0x1

    iget-object v1, v4, Le4/h;->a:Ljava/util/Map;

    const/4 v7, 0x1

    iget-object v2, v4, Le4/h;->b:Ljava/util/Map;

    const/4 v7, 0x1

    iget-object v3, v4, Le4/h;->c:Lb4/d;

    const/4 v6, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Le4/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lb4/d;)V

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p2, v7

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lb4/d;

    const/4 v6, 0x5

    if-eqz p2, :cond_1

    const/4 v6, 0x5

    invoke-interface {p2, p1, v0}, Lb4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    :goto_0
    return-void

    :cond_1
    const/4 v6, 0x1

    new-instance p2, Lb4/b;

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v7, "No encoder for "

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    const/4 v6, 0x6
.end method
