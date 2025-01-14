.class public final Lk0/q$a;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le0/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Le0/f;Lcom/bumptech/glide/load/data/d;)V
    .locals 2
    .param p1    # Le0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/f;",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Le0/f;

    iput-object p1, p0, Lk0/q$a;->a:Le0/f;

    .line 5
    invoke-static {v0, v1}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lk0/q$a;->b:Ljava/util/List;

    .line 7
    invoke-static {p2, v1}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    return-void
.end method
