.class public abstract Ll0/d$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lk0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk0/r<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/d$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/d$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lk0/u;)Lk0/q;
    .locals 4
    .param p1    # Lk0/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/u;",
            ")",
            "Lk0/q<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/d;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/d$a;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lk0/u;->c(Ljava/lang/Class;Ljava/lang/Class;)Lk0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v3, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Lk0/u;->c(Ljava/lang/Class;Ljava/lang/Class;)Lk0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Ll0/d$a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, p1, v2}, Ll0/d;-><init>(Landroid/content/Context;Lk0/q;Lk0/q;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
